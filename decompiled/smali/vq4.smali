.class public final Lvq4;
.super Ldo1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final R:Lbr4;

.field public S:J


# direct methods
.method public constructor <init>(Lbr4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd4;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldd4;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lkl4;->j:Lkl4;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v0, v3, v1, v2}, Ldo1;-><init>(Lp72;ZLhz3;Lkl4;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvq4;->R:Lbr4;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lvq4;->S:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K1(Lt3;Lju0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v1, p0, Lvq4;->S:J

    .line 2
    .line 3
    iget-object v3, p0, Lvq4;->R:Lbr4;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzq0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lzq0;-><init>(JLbr4;Lt3;Lp91;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ll97;->a:Ll97;

    .line 20
    .line 21
    sget-object p2, Lpc1;->i:Lpc1;

    .line 22
    .line 23
    if-eq p0, p2, :cond_0

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :cond_0
    if-ne p0, p2, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method

.method public final P1(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvq4;->R:Lbr4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbr4;->a()V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p1, Lbr4;->g:J

    .line 7
    .line 8
    iput-wide p1, p0, Lvq4;->S:J

    .line 9
    .line 10
    return-void
.end method

.method public final Q1(Lpn1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lvq4;->S:J

    .line 9
    .line 10
    iget-wide v6, p1, Lpn1;->a:J

    .line 11
    .line 12
    iget-object v3, p0, Lvq4;->R:Lbr4;

    .line 13
    .line 14
    iget-wide p0, v3, Lbr4;->g:J

    .line 15
    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget-object p0, v3, Lbr4;->i:Loc1;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v4, v3, Lbr4;->a:Lfh1;

    .line 25
    .line 26
    iget v5, v3, Lbr4;->l:F

    .line 27
    .line 28
    iget-object p1, v3, Lbr4;->b:Lwg6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Lyq4;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v2 .. v8}, Lyq4;-><init>(Lbr4;Lfh1;FJLp91;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    sget-object v1, Lrc1;->l:Lrc1;

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v3, Lbr4;->b:Lwg6;

    .line 50
    .line 51
    :cond_1
    return-void
.end method
