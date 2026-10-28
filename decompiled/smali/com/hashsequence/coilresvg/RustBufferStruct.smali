.class public Lcom/hashsequence/coilresvg/RustBufferStruct;
.super Lcom/sun/jna/Structure;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "capacity",
        "len",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/RustBufferStruct$ByReference;,
        Lcom/hashsequence/coilresvg/RustBufferStruct$ByValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public capacity:J

.field public data:Lcom/sun/jna/Pointer;

.field public len:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hashsequence/coilresvg/RustBufferStruct;-><init>(JJLcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(JJLcom/sun/jna/Pointer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->capacity:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->len:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hashsequence/coilresvg/RustBufferStruct;->data:Lcom/sun/jna/Pointer;

    .line 9
    .line 10
    return-void
.end method
