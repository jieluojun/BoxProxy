.class public final Lcom/hashsequence/coilresvg/SvgRenderer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hashsequence/coilresvg/SvgRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hashsequence/coilresvg/SvgRenderer$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromData([B)Lcom/hashsequence/coilresvg/SvgRenderer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;

    .line 5
    .line 6
    sget-object v0, Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;

    .line 7
    .line 8
    sget-object v1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 9
    .line 10
    new-instance v2, Lcom/hashsequence/coilresvg/SvgRenderer$Companion$fromData$$inlined$uniffiRustCallWithError$1;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lcom/hashsequence/coilresvg/SvgRenderer$Companion$fromData$$inlined$uniffiRustCallWithError$1;-><init>(Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgRenderer;->lift(Lcom/sun/jna/Pointer;)Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
