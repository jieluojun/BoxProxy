.class public Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "code",
        "errorBuf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByReference;,
        Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public code:B

.field public errorBuf:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    invoke-direct {v0}, Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;-><init>(BLcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V

    return-void
.end method

.method public constructor <init>(BLcom/hashsequence/coilresvg/RustBufferStruct$ByValue;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p1, p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->code:B

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct;->errorBuf:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 10
    .line 11
    return-void
.end method
