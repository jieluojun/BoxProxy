.class public final Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

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
.method public final allocValue$coil_resvg_release()Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;
    .locals 0

    .line 1
    new-instance p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final withReference$coil_resvg_release(Lr52;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr52;",
            ")TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
