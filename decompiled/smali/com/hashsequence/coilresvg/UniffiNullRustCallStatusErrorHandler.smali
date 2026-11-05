.class public final Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hashsequence/coilresvg/UniffiRustCallStatusErrorHandler<",
        "Lcom/hashsequence/coilresvg/InternalException;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;

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
.method public lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/InternalException;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hashsequence/coilresvg/RustBufferHelper;->INSTANCE:Lcom/hashsequence/coilresvg/RustBufferHelper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/RustBufferHelper;->free$coil_resvg_release(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/hashsequence/coilresvg/InternalException;

    .line 10
    .line 11
    const-string p1, "Unexpected CALL_ERROR"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hashsequence/coilresvg/InternalException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/UniffiNullRustCallStatusErrorHandler;->lift(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)Lcom/hashsequence/coilresvg/InternalException;

    move-result-object p0

    return-object p0
.end method
