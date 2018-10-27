// NJMediator_NJTeachersHelerList
// NJTeachersHelerList

import NJMediator

fileprivate let kMediator_Target_NameSpace = "NJTeachersHelerList"

fileprivate let kMediator_Target_NJTeachersHelerList = "NJTeachersHelerList"

fileprivate let kMediator_Action_NativeFetchNJTeachersHelerListontroller = "NJTeachersHelerListWithParams:"

extension NJMediator {
    
    public func Mediator_NJTeachersHelerList_Controller() -> UIViewController? {
        
        let result = self.perform(nameSpace: kMediator_Target_NameSpace, target: kMediator_Target_NJTeachersHelerList, action: kMediator_Action_NativeFetchNJTeachersHelerListontroller, params: nil, shouldCacheTarget: false)
        
        return result as? UIViewController
    }
}
