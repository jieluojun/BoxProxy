.class public final Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lny5;
.implements Lcp1;


# instance fields
.field public final a:Lny5;

.field public final b:I


# direct methods
.method public constructor <init>(Lny5;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyo1;->a:Lny5;

    .line 8
    .line 9
    iput p2, p0, Lyo1;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Ljw1;->a(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)Lny5;
    .locals 1

    .line 1
    iget v0, p0, Lyo1;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lyo1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lyo1;-><init>(Lny5;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lyo1;

    .line 13
    .line 14
    iget-object p0, p0, Lyo1;->a:Lny5;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lyo1;-><init>(Lny5;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lxo1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxo1;-><init>(Lyo1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
