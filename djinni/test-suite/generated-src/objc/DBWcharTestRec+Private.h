// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from wchar_test.djinni

#import "DBWcharTestRec.h"
#include "wchar_test_rec.hpp"

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@class DBWcharTestRec;

namespace djinni_generated {

struct WcharTestRec
{
    using CppType = ::testsuite::WcharTestRec;
    using ObjcType = DBWcharTestRec*;

    using Boxed = WcharTestRec;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCpp(const CppType& cpp);
};

}  // namespace djinni_generated