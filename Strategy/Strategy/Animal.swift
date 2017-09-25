
public class Animal {
    
    public var flyBehavior: FlyBehavior?
    public var screamBehavior: ScreamBehavior?
    public var swimBehavior: SwimBehavior?
    
    public init(flyBehavior: FlyBehavior, screamBehavior: ScreamBehavior, swimBehavior: SwimBehavior) {
        self.flyBehavior = flyBehavior
        self.screamBehavior = screamBehavior
        self.swimBehavior = swimBehavior
        
        self.flyBehavior?.fly()
        self.screamBehavior?.scream()
        self.swimBehavior?.swim()
        print("")
    }
    
}

