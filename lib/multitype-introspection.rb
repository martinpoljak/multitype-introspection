# encoding: utf-8
# (c) 2011 Martin Kozák (martinkozak@martinkozak.net)

class Object
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
    
    def kind_of_any?(classes)
        if classes.kind_of? Array
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
