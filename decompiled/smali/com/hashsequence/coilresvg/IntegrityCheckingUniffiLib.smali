.class public final Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;->INSTANCE:Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;

    .line 7
    .line 8
    const-string v1, "resvg_core"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hashsequence/coilresvg/Resvg_core_androidKt;->access$findLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;->uniffiCheckContractApiVersion()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;->uniffiCheckApiChecksums()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native ffi_resvg_core_uniffi_contract_version()I
.end method

.method private final uniffiCheckApiChecksums()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;->uniffi_resvg_core_checksum_func_render_svg()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3ca6

    .line 6
    .line 7
    const-string v1, "UniFFI API checksum mismatch: try cleaning and rebuilding your project"

    .line 8
    .line 9
    if-ne p0, v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;->uniffi_resvg_core_checksum_method_svgrenderer_get_size()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x1b64

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;->uniffi_resvg_core_checksum_method_svgrenderer_render()S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x5c86

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;->uniffi_resvg_core_checksum_constructor_svgrenderer_from_data()S

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, -0x24e9

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private final uniffiCheckContractApiVersion()V
    .locals 1

    .line 1
    const/16 p0, 0x1d

    .line 2
    .line 3
    invoke-static {}, Lcom/hashsequence/coilresvg/IntegrityCheckingUniffiLib;->ffi_resvg_core_uniffi_contract_version()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "UniFFI contract version mismatch: try cleaning and rebuilding your project"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final native uniffi_resvg_core_checksum_constructor_svgrenderer_from_data()S
.end method

.method public static final native uniffi_resvg_core_checksum_func_render_svg()S
.end method

.method public static final native uniffi_resvg_core_checksum_method_svgrenderer_get_size()S
.end method

.method public static final native uniffi_resvg_core_checksum_method_svgrenderer_render()S
.end method
