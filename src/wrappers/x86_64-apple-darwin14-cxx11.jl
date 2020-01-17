# Autogenerated wrapper script for libcxxwrap_julia_jll for x86_64-apple-darwin14-cxx11
export libinheritance, libtypes, libextended, libpointer_modification, libbasic_types, libcxxwrap_julia_stl, libparametric, libhello, libexcept, libjlcxx_containers, libfunctions, libcxxwrap_julia

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "DYLD_FALLBACK_LIBRARY_PATH"

# Relative path to `libinheritance`
const libinheritance_splitpath = ["lib", "libinheritance.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libinheritance_path = ""

# libinheritance-specific global declaration
# This will be filled out by __init__()
libinheritance_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libinheritance = "@rpath/libinheritance.dylib"


# Relative path to `libtypes`
const libtypes_splitpath = ["lib", "libtypes.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libtypes_path = ""

# libtypes-specific global declaration
# This will be filled out by __init__()
libtypes_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libtypes = "@rpath/libtypes.dylib"


# Relative path to `libextended`
const libextended_splitpath = ["lib", "libextended.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libextended_path = ""

# libextended-specific global declaration
# This will be filled out by __init__()
libextended_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libextended = "@rpath/libextended.dylib"


# Relative path to `libpointer_modification`
const libpointer_modification_splitpath = ["lib", "libpointer_modification.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libpointer_modification_path = ""

# libpointer_modification-specific global declaration
# This will be filled out by __init__()
libpointer_modification_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libpointer_modification = "@rpath/libpointer_modification.dylib"


# Relative path to `libbasic_types`
const libbasic_types_splitpath = ["lib", "libbasic_types.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libbasic_types_path = ""

# libbasic_types-specific global declaration
# This will be filled out by __init__()
libbasic_types_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libbasic_types = "@rpath/libbasic_types.dylib"


# Relative path to `libcxxwrap_julia_stl`
const libcxxwrap_julia_stl_splitpath = ["lib", "libcxxwrap_julia_stl.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcxxwrap_julia_stl_path = ""

# libcxxwrap_julia_stl-specific global declaration
# This will be filled out by __init__()
libcxxwrap_julia_stl_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcxxwrap_julia_stl = "@rpath/libcxxwrap_julia_stl.dylib"


# Relative path to `libparametric`
const libparametric_splitpath = ["lib", "libparametric.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libparametric_path = ""

# libparametric-specific global declaration
# This will be filled out by __init__()
libparametric_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libparametric = "@rpath/libparametric.dylib"


# Relative path to `libhello`
const libhello_splitpath = ["lib", "libhello.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libhello_path = ""

# libhello-specific global declaration
# This will be filled out by __init__()
libhello_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libhello = "@rpath/libhello.dylib"


# Relative path to `libexcept`
const libexcept_splitpath = ["lib", "libexcept.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libexcept_path = ""

# libexcept-specific global declaration
# This will be filled out by __init__()
libexcept_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libexcept = "@rpath/libexcept.dylib"


# Relative path to `libjlcxx_containers`
const libjlcxx_containers_splitpath = ["lib", "libjlcxx_containers.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libjlcxx_containers_path = ""

# libjlcxx_containers-specific global declaration
# This will be filled out by __init__()
libjlcxx_containers_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libjlcxx_containers = "@rpath/libjlcxx_containers.dylib"


# Relative path to `libfunctions`
const libfunctions_splitpath = ["lib", "libfunctions.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libfunctions_path = ""

# libfunctions-specific global declaration
# This will be filled out by __init__()
libfunctions_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libfunctions = "@rpath/libfunctions.dylib"


# Relative path to `libcxxwrap_julia`
const libcxxwrap_julia_splitpath = ["lib", "libcxxwrap_julia.0.6.5.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcxxwrap_julia_path = ""

# libcxxwrap_julia-specific global declaration
# This will be filled out by __init__()
libcxxwrap_julia_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcxxwrap_julia = "@rpath/libcxxwrap_julia.0.dylib"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"libcxxwrap_julia")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    global libinheritance_path = normpath(joinpath(artifact_dir, libinheritance_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libinheritance_handle = dlopen(libinheritance_path)
    push!(LIBPATH_list, dirname(libinheritance_path))

    global libtypes_path = normpath(joinpath(artifact_dir, libtypes_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libtypes_handle = dlopen(libtypes_path)
    push!(LIBPATH_list, dirname(libtypes_path))

    global libextended_path = normpath(joinpath(artifact_dir, libextended_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libextended_handle = dlopen(libextended_path)
    push!(LIBPATH_list, dirname(libextended_path))

    global libpointer_modification_path = normpath(joinpath(artifact_dir, libpointer_modification_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libpointer_modification_handle = dlopen(libpointer_modification_path)
    push!(LIBPATH_list, dirname(libpointer_modification_path))

    global libbasic_types_path = normpath(joinpath(artifact_dir, libbasic_types_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libbasic_types_handle = dlopen(libbasic_types_path)
    push!(LIBPATH_list, dirname(libbasic_types_path))

    global libcxxwrap_julia_stl_path = normpath(joinpath(artifact_dir, libcxxwrap_julia_stl_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcxxwrap_julia_stl_handle = dlopen(libcxxwrap_julia_stl_path)
    push!(LIBPATH_list, dirname(libcxxwrap_julia_stl_path))

    global libparametric_path = normpath(joinpath(artifact_dir, libparametric_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libparametric_handle = dlopen(libparametric_path)
    push!(LIBPATH_list, dirname(libparametric_path))

    global libhello_path = normpath(joinpath(artifact_dir, libhello_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libhello_handle = dlopen(libhello_path)
    push!(LIBPATH_list, dirname(libhello_path))

    global libexcept_path = normpath(joinpath(artifact_dir, libexcept_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libexcept_handle = dlopen(libexcept_path)
    push!(LIBPATH_list, dirname(libexcept_path))

    global libjlcxx_containers_path = normpath(joinpath(artifact_dir, libjlcxx_containers_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libjlcxx_containers_handle = dlopen(libjlcxx_containers_path)
    push!(LIBPATH_list, dirname(libjlcxx_containers_path))

    global libfunctions_path = normpath(joinpath(artifact_dir, libfunctions_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libfunctions_handle = dlopen(libfunctions_path)
    push!(LIBPATH_list, dirname(libfunctions_path))

    global libcxxwrap_julia_path = normpath(joinpath(artifact_dir, libcxxwrap_julia_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcxxwrap_julia_handle = dlopen(libcxxwrap_julia_path)
    push!(LIBPATH_list, dirname(libcxxwrap_julia_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

