.class public final Lrx6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Z


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lrx6;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lrx6;->e:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Lv44;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v4, p0, Lrx6;->f:J

    .line 21
    .line 22
    sub-long/2addr v0, p1

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    move-wide v0, v2

    .line 28
    :cond_0
    add-long/2addr v4, v0

    .line 29
    iput-wide v4, p0, Lrx6;->f:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lrx6;->g:Z

    .line 33
    .line 34
    :cond_1
    iput-wide v2, p0, Lrx6;->e:J

    .line 35
    .line 36
    return-void
.end method
