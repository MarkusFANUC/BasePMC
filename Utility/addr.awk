# :----------------------------------------------------------------------------:
# : File              : addr.awk                                               :
# : Creation date     : 15.10.2013                                             :
# : Version           : 1.0                                                    :
# : Author            : Peter Bloesch                                          :
# : Description       : addr.awk adds the path specific address range of DCS   :
# :                   : related F/G variables                                  :
# :----------------------------------------------------------------------------:

# :----------------------------------------------------------------------------:
# :                     Modification                                           :
# :----------------------------------------------------------------------------:
# : Date   :Version: Sign  :Description                                        :
# :----------------------------------------------------------------------------:
# :12.07.18: 1.1   : Blp   :Calculation of address R added                     :
# :----------------------------------------------------------------------------:
# :        :       :       :                                                   :
# :----------------------------------------------------------------------------:
# :        :       :       :                                                   :
# :----------------------------------------------------------------------------:
# :        :       :       :                                                   :
# :----------------------------------------------------------------------------:

BEGIN{
FS = ","
}

# ------------------------------------------------------------------------------
# Extraction, formating and printing of the options
# ------------------------------------------------------------------------------
/PATH/{
   data_type = substr($2,1,1);
   if(data_type == "F" || data_type == "G"){
      result=index($2,".0");
      value = strtonum(substr($2,decimalVal(2)));
      if(result > 0){
         $2 = "," data_type (value + path*20) ".0" ",";
      }    
      else {
         $2 = "," data_type (value + path*20) ",";
      }
   }
   if(data_type == "R"){
      result=index($2,".0");
      value = strtonum(substr($2,decimalVal(2)));
      if(result > 0){
         $2 = "," data_type (value + path*50) ".0" ",";
      }    
      else {
         $2 = "," data_type (value + path*50) ",";
      }
   }
}

//{
   print $0;
}

# ------------------------------------------------------------------------------
# Skip leading zero (to get decimal value)
# ------------------------------------------------------------------------------
function decimalVal(start){
   col=start;
   ind=start;
   while (ind < (start + 2)){
      val = strtonum(substr($2,ind,1));
      if (val == 0){
         col=col+1;
      }   
      else {
         ind= start + 2;
      }
      ind=ind+1;
   }
   return col
}