.class public Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "returnValue",
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct$UniffiByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

.field public returnValue:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/RustBufferHelper;->INSTANCE:Lcom/hashsequence/coilresvg/RustBufferHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lcom/hashsequence/coilresvg/RustBufferHelper;->allocValue-VKZWuLQ$coil_resvg_release$default(Lcom/hashsequence/coilresvg/RustBufferHelper;JILjava/lang/Object;)Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->allocValue$coil_resvg_release()Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;-><init>(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;->returnValue:Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;

    .line 23
    iput-object p2, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructRustBufferStruct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method
