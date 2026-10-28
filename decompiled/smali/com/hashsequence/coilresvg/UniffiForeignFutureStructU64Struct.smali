.class public Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;
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
        Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct$UniffiByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

.field public returnValue:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->INSTANCE:Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hashsequence/coilresvg/UniffiRustCallStatusHelper;->allocValue$coil_resvg_release()Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;-><init>(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;->returnValue:J

    .line 15
    iput-object p3, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStructU64Struct;->callStatus:Lcom/hashsequence/coilresvg/UniffiRustCallStatusStruct$ByValue;

    return-void
.end method
