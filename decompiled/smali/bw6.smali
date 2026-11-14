.class public final Lbw6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lkt6;

.field public b:Lt72;

.field public final c:Lkt6;

.field public final d:Lxs4;

.field public final e:Lxs4;

.field public final f:Lxs4;

.field public final g:Lxs4;

.field public final h:Lqd0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkt6;

    .line 5
    .line 6
    invoke-direct {v0}, Lkt6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbw6;->a:Lkt6;

    .line 10
    .line 11
    iput-object v0, p0, Lbw6;->c:Lkt6;

    .line 12
    .line 13
    sget-object v0, Ld42;->w:Ld42;

    .line 14
    .line 15
    new-instance v1, Lxs4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbw6;->d:Lxs4;

    .line 22
    .line 23
    new-instance v1, Lxs4;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbw6;->e:Lxs4;

    .line 29
    .line 30
    new-instance v1, Lxs4;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lxs4;-><init>(Ljava/lang/Object;Lhe6;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbw6;->f:Lxs4;

    .line 36
    .line 37
    new-instance v0, Ltm1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ltm1;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbw6;->g:Lxs4;

    .line 48
    .line 49
    new-instance v0, Lqd0;

    .line 50
    .line 51
    invoke-direct {v0}, Lqd0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbw6;->h:Lqd0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbw6;->e()Ld53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpf5;->e:Lpf5;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ld53;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbw6;->b()Ld53;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Ld53;->K(Ld53;Z)Lpf5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_2
    invoke-static {p1, p2, v1}, Lcw6;->c(JLpf5;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public final b()Ld53;
    .locals 0

    .line 1
    iget-object p0, p0, Lbw6;->f:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld53;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lzv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lbw6;->c:Lkt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkt6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzv6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbw6;->c()Lzv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbw6;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lcw6;->e(Lbw6;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Lzv6;->b:Ldy3;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Ldy3;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e()Ld53;
    .locals 0

    .line 1
    iget-object p0, p0, Lbw6;->d:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld53;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbw6;->c()Lzv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbw6;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p0, p1, p2}, Lcw6;->e(Lbw6;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, p0

    .line 21
    long-to-int p2, v1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v1, v0, Lzv6;->b:Ldy3;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ldy3;->e(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shr-long/2addr p0, v1

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p2}, Lzv6;->f(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-ltz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p2}, Lzv6;->g(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpg-float p0, p0, p1

    .line 57
    .line 58
    if-gtz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method
