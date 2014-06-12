function m=mean(varargin)
this=varargin{1}.data;
dim=1;
if nargin>1
    dim=varargin{2};
end
if isvector(this) && nargin<2
    this=this(:);
end
m=utils.stat.mean(this,dim);
end
