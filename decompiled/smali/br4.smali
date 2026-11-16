.class public final Lbr4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Lfh1;

.field public b:Lwg6;

.field public c:Lwg6;

.field public d:Ltz2;

.field public e:Lne0;

.field public f:J

.field public g:J

.field public h:Lyp4;

.field public i:Loc1;

.field public j:F

.field public k:F

.field public l:F


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbr4;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbr4;->g:J

    .line 7
    .line 8
    iget-object v0, p0, Lbr4;->b:Lwg6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lbr4;->b:Lwg6;

    .line 17
    .line 18
    iget-object v0, p0, Lbr4;->e:Lne0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lne0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lbr4;->e:Lne0;

    .line 26
    .line 27
    iget-object v0, p0, Lbr4;->c:Lwg6;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lbr4;->c:Lwg6;

    .line 35
    .line 36
    iget-object v0, p0, Lbr4;->d:Ltz2;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, Lbr4;->d:Ltz2;

    .line 44
    .line 45
    return-void
.end method
