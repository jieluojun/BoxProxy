.class public Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "handle",
        "free"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct$UniffiByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public free:Lcom/hashsequence/coilresvg/UniffiForeignFutureFree;

.field public handle:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;-><init>(JLcom/hashsequence/coilresvg/UniffiForeignFutureFree;)V

    return-void
.end method

.method public constructor <init>(JLcom/hashsequence/coilresvg/UniffiForeignFutureFree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;->handle:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hashsequence/coilresvg/UniffiForeignFutureStruct;->free:Lcom/hashsequence/coilresvg/UniffiForeignFutureFree;

    .line 7
    .line 8
    return-void
.end method
