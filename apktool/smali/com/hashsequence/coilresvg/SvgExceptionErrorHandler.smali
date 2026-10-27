.class public final Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler<",
        "Lcom/hashsequence/coilresvg/SvgException;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;

    .line 7
    .line 8
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


# virtual methods
.method public lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgException;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->INSTANCE:Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/FfiConverterTypeSvgError;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hashsequence/coilresvg/SvgException;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/SvgExceptionErrorHandler;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/SvgException;

    move-result-object p0

    return-object p0
.end method
