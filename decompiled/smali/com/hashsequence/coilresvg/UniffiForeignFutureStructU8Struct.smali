.class public Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;
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
        Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct$UniffiByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

.field public returnValue:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    invoke-virtual {v0}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->allocValue$coil_resvg_release()Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;-><init>(BLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)V

    return-void
.end method

.method public constructor <init>(BLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)V
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
    iput-byte p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;->returnValue:B

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU8Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    .line 10
    .line 11
    return-void
.end method
