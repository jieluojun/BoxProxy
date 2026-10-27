.class public Lcom/sun/jna/Structure$FFIType$size_t;
.super Lcom/sun/jna/IntegerType;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure$FFIType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "size_t"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Structure$FFIType$size_t;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 7
    sget v0, Lcom/sun/jna/Native;->SIZE_T_SIZE:I

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/IntegerType;-><init>(IJ)V

    return-void
.end method
