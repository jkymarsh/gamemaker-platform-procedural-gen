/// D();

/******************************************************************************
Example D-zone:

####################
#                  #
#                  #
#                  #
#                  #
#                  #
#                  #
#                  #
#                  #
#                  #
#                  #
######        ######

0 -> empty
1 -> oBlock

******************************************************************************/

switch (ceil(random(5))) {
    case 1:
        return "11111111111111111111 10000000000000000001 10000000000000000001 10000000000000000001 10000000000000000001 10000000000000000001 10000000000000000001 10000000000000000001 10000000000000000001 10000000000000000001 10000000000000000001 11111100000000111111"; 
    break;
    
    case 2:
        return "11111111111111111111 10000020000000200001 10000000000000000001 10000000000000000001 10000000000000000001 11100000000000000111 10000000000000000001 10000000000000000001 10000000000000000001 10000000000000000001 10000000111100000001 10000000000000000001";
    break;
    
    case 3:
        return "11111111111111111111 10000000000020000001 10000000000000000001 10000000000000000001 10000000000000000001 10000000000000000001 10000000000000000001 10000000110000000001 10000000110000000001 11110000110000000001 10000000000000000001 10000000000000111111";
    break;
    
    case 4:
        return "11111111111111111111 10000000000020000001 10000000000000000001 10000000000000000001 10000000000000000001 10000011000000000001 10000000000000000001 10000000000000000001 10000000001111000001 10000000000000000001 10000000000000000001 11111100000000000001";
    break;
    
    case 5:
        return "11111111111111111111 11111100020000000001 11111100000000000001 11111100000000000001 11111100000000000001 11111100000000000111 11111100000000000001 11111100000000000001 11111100000011100001 11111100000000000001 11111100000000000001 11111100000000000111";
    break;
}
