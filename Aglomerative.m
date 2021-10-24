function [D] = Aglomerative( Distance, param )
    if (param == 1)
        S=linkage(Distance, 'single');      
    else if (param == 2)
        S=linkage(Distance, 'average');
      
        else if (param == 3) 
        S=linkage(Distance, 'complete');
            end
            end
     end
    D=dendrogram(S,29)
end