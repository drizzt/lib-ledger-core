// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from path_resolver.djinni

#import "LGPathResolver+Private.h"
#import "LGPathResolver.h"
#import "DJIMarshal+Private.h"
#import "DJIObjcWrapperCache+Private.h"
#include <stdexcept>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

namespace djinni_generated {

class PathResolver::ObjcProxy final
: public ::ledger::core::api::PathResolver
, private ::djinni::ObjcProxyBase<ObjcType>
{
    friend class ::djinni_generated::PathResolver;
public:
    using ObjcProxyBase::ObjcProxyBase;
    std::string resolveDatabasePath(const std::string & c_path) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() resolveDatabasePath:(::djinni::String::fromCpp(c_path))];
            return ::djinni::String::toCpp(objcpp_result_);
        }
    }
    std::string resolveLogFilePath(const std::string & c_path) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() resolveLogFilePath:(::djinni::String::fromCpp(c_path))];
            return ::djinni::String::toCpp(objcpp_result_);
        }
    }
    std::string resolvePreferencesPath(const std::string & c_path) override
    {
        @autoreleasepool {
            auto objcpp_result_ = [djinni_private_get_proxied_objc_object() resolvePreferencesPath:(::djinni::String::fromCpp(c_path))];
            return ::djinni::String::toCpp(objcpp_result_);
        }
    }
};

}  // namespace djinni_generated

namespace djinni_generated {

auto PathResolver::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    return ::djinni::get_objc_proxy<ObjcProxy>(objc);
}

auto PathResolver::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    return dynamic_cast<ObjcProxy&>(*cpp).djinni_private_get_proxied_objc_object();
}

}  // namespace djinni_generated
