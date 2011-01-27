# encoding: utf-8
# (c) 2011 Martin Kozák (martinkozak@martinkozak.net)

##
# Built-in Object class extension.

class Object

    ##
    # Returns +true+ if object is an instance of the given classes. 
    #
    # @see #kind_of_any?
    # @param [Array] classes array of class objects
    # @return [Boolean] +true+ if it is, +false+ in otherwise
    #
    
    def instance_of_any?(classes)
        if not classes.kind_of? Array
            raise Exception::new("Array expected.")
        end
        
        classes.each do |cls|
            if self.instance_of? cls
                return true
            end
        end
        
        return false
    end

    ##
    # Returns +true+ if one of classes are the class of object, 
    # or if one of classes are one of the superclasses of object or 
    # modules included in object.
    #
    # @param [Array] classes array of class objects
    # @return [Boolean] +true+ if it is, +false+ in otherwise
    #
    
    def kind_of_any?(classes)
        if not classes.kind_of? Array
            raise Exception::new("Array expected.")
        end
        
        classes.each do |cls|
            if self.kind_of? cls
                return true
            end
        end
        
        return false
    end
    
    alias :"is_a_any?" :"kind_of_any?"
    
end
