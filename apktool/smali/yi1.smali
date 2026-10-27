.class public final Lyi1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lmk2;


# instance fields
.field public final j:[J

.field public final k:I


# direct methods
.method public constructor <init>(I[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyi1;->j:[J

    .line 5
    .line 6
    iput p1, p0, Lyi1;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyi1;->j:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lyi1;->j:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi1;->j:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lyi1;->k:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyi1;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyi1;->j:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    const/4 p1, 0x1

    .line 13
    and-int/2addr p0, p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
