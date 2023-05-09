function a=subig(fp,w1,rx,cy)
                    a = zeros(w1,w1);
                    rowhigh=rx+w1-1;
                    colhigh=cy+w1-1;
                    xcount=0;
                    for r=rx:rowhigh
                        xcount=xcount+1;
                        ycount=0;
                        for c=cy:colhigh
                            ycount=ycount+1;
                            a(xcount,ycount)=fp(r,c);
                        end
                    end