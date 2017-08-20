classdef costFunctionClass < handle
    % PROPERTIES        % defined by the user during the object construction
    %   - X 
    %   - y
    %   - theta
    % OTHER PROPERTOES
    %   - jValue        % Calculated by costFunctionJx() method
    % METHODS 
    %   - obj = costFunctionClass(X, y, theta)   % Constructor
    %   - J = costFunctionJx(obj)                % returns the cost fun
    %   - p = plotGraph(obj)                     % plots the graph (actual output and h(x) on the figure  
    
    properties
        X
        y
        theta
        jValue
    end
    
    methods
        function obj = costFunctionClass(X, y, theta)
            obj.X = X;
            obj.y = y;
            obj.theta = theta;
        end
            
        function J = costFunctionJx(obj)
            % INPUT [implicitly taken from the object Properties]
            %   - X is the "design matrix" containing our training examples (input
            %   variables/ features)
            %   - y is the class labels (actual output for the given input)
            %   - theta is the parameter setting for the h(x) function
            % RETURNS
            %   - cost function value, J(theta) = 1/(2m) * sum(h(x) - y)^2

            X = obj.X; y = obj.y; theta = obj.theta;
            m = size(X,1);           % No of training examples (size(X,1) returns no of rows)
            h = X * theta;           % predictions of hyptothesis for all m examples
            sqrErrors = (h-y).^2;    % elementary square of each error => (h(x) - y)^2
      
            obj.jValue = 1/(2*m)*sum(sqrErrors); % 1/(2m) * sum(h(x) - y)^2 where h(x)= theta0*x0 + theta1*x1
            J = obj.jValue;
        end
        
        function p = plotGraph(obj)
            % INPUT [implicitly taken from the object Properties]
            %   X,y,theta, jValue
            % OUTPUT
            %   Figure which plots the hypothesis function for the given
            %   theta value as well as the actual output
            X = obj.X; y = obj.y; theta = obj.theta;  
     
            plot(X(:,2), y, 'x');
            hold on;
            h = X*theta;
            plot(X(:,2), h);
            
            axis([0 3 0 3]);
            
            thetastr = string(theta);
            titlestr = "theta = [" + thetastr(1) + '; ' + thetastr(2) + "]"; 
            title(titlestr);
            
            jValuestr = ['j value =' , num2str(obj.jValue)];
            p = text(1.5, 1.5,jValuestr, 'HorizontalAlignment', 'center');  
        end
    end
end