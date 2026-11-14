.class public final Ltz5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le06;


# static fields
.field public static final k:Lyw5;


# instance fields
.field public final a:Lus4;

.field public final b:Lus4;

.field public final c:Lus4;

.field public final d:Lxs4;

.field public final e:Lhz3;

.field public final f:Lus4;

.field public g:F

.field public final h:Ljh1;

.field public final i:Lbj1;

.field public final j:Lbj1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lax5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzw5;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lzw5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lyw5;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lyw5;-><init>(Lt72;Lp72;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ltz5;->k:Lyw5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lus4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lus4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltz5;->a:Lus4;

    .line 10
    .line 11
    new-instance p1, Lus4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lus4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltz5;->b:Lus4;

    .line 18
    .line 19
    new-instance p1, Lus4;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lus4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltz5;->c:Lus4;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltz5;->d:Lxs4;

    .line 33
    .line 34
    new-instance p1, Lhz3;

    .line 35
    .line 36
    invoke-direct {p1}, Lhz3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltz5;->e:Lhz3;

    .line 40
    .line 41
    new-instance p1, Lus4;

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lus4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltz5;->f:Lus4;

    .line 50
    .line 51
    new-instance p1, Lff5;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljh1;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljh1;-><init>(Lp72;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ltz5;->h:Ljh1;

    .line 64
    .line 65
    new-instance p1, Lsz5;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lsz5;-><init>(Ltz5;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lie6;->b(Le72;)Lbj1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ltz5;->i:Lbj1;

    .line 75
    .line 76
    new-instance p1, Lsz5;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p0, v0}, Lsz5;-><init>(Ltz5;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lie6;->b(Le72;)Lbj1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ltz5;->j:Lbj1;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->j:Lbj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->h:Ljh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljh1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->i:Lbj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->h:Ljh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljh1;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ln04;Lt72;Lp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->h:Ljh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljh1;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltz5;->a:Lus4;

    .line 2
    .line 3
    iget-object p0, p0, Ltz5;->f:Lus4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lza5;->k()Ltd6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltd6;->e()Lp72;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lza5;->l(Ltd6;)Ltd6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lus4;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lus4;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, v2, v1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p0, v2, v1}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
