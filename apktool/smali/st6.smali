.class public final Lst6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Liq4;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lst6;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lst6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JJLvq2;Lwy2;)J
    .locals 5

    .line 1
    iget p1, p5, Lvq2;->a:I

    .line 2
    .line 3
    invoke-virtual {p5}, Lvq2;->d()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 p6, 0x20

    .line 8
    .line 9
    shr-long v0, p3, p6

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    sub-int/2addr p2, v0

    .line 13
    div-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iget-wide v1, p0, Lst6;->b:J

    .line 17
    .line 18
    shr-long v3, v1, p6

    .line 19
    .line 20
    long-to-int p1, v3

    .line 21
    sub-int/2addr p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v0, p1}, Ln43;->r(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p5, Lvq2;->b:I

    .line 32
    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p3, v3

    .line 39
    long-to-int p3, p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    iget p0, p0, Lst6;->a:I

    .line 42
    .line 43
    sub-int/2addr p2, p0

    .line 44
    if-gez p2, :cond_0

    .line 45
    .line 46
    iget p2, p5, Lvq2;->d:I

    .line 47
    .line 48
    add-int/2addr p2, p0

    .line 49
    :cond_0
    and-long p4, v1, v3

    .line 50
    .line 51
    long-to-int p0, p4

    .line 52
    sub-int/2addr p0, p3

    .line 53
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p2, v0, p0}, Ln43;->r(III)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p1, p1

    .line 62
    shl-long/2addr p1, p6

    .line 63
    int-to-long p3, p0

    .line 64
    and-long/2addr p3, v3

    .line 65
    or-long p0, p1, p3

    .line 66
    .line 67
    return-wide p0
.end method
