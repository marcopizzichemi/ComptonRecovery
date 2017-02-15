function []=doGridAnalysis()



for iCry=2:1:5
  for jCry=2:1:5
    id = iCry*8 + jCry;
    for iMppc=0:1:3
      for jMppc=0:1:3
        str0 = 'mat_[' ;
        str1 = ']['  ;
        str2 = ']_'  ;
        str3 = '.dat';
        file = strcat(str0,int2str(iMppc),str1,int2str(jMppc),str2,int2str(id),str3)
        gridOutput(char(file));
      end
    end
  end
end

end