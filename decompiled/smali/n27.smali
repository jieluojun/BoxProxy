.class public final Ln27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lcz4;


# instance fields
.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln27;->i:I

    .line 5
    .line 6
    iput-wide p2, p0, Ln27;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(JJLrw2;Le53;)J
    .locals 5

    .line 1
    iget p1, p5, Lrw2;->a:I

    .line 2
    .line 3
    invoke-virtual {p5}, Lrw2;->d()I

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
    iget-wide v1, p0, Ln27;->j:J

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
    invoke-static {p2, v0, p1}, Ly93;->H(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p5, Lrw2;->b:I

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
    iget p0, p0, Ln27;->i:I

    .line 42
    .line 43
    sub-int/2addr p2, p0

    .line 44
    if-gez p2, :cond_0

    .line 45
    .line 46
    iget p2, p5, Lrw2;->d:I

    .line 47
    .line 48
    add-int/2addr p2, p0

    .line 49
    :cond_0
    and-long/2addr v1, v3

    .line 50
    long-to-int p0, v1

    .line 51
    sub-int/2addr p0, p3

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p2, v0, p0}, Ly93;->H(III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p1, p1

    .line 61
    shl-long/2addr p1, p6

    .line 62
    int-to-long p3, p0

    .line 63
    and-long/2addr p3, v3

    .line 64
    or-long/2addr p1, p3

    .line 65
    return-wide p1
.end method
