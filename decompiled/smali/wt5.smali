.class public final Lwt5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lgu5;


# static fields
.field public static final k:Lir5;


# instance fields
.field public final a:Lrm4;

.field public final b:Lrm4;

.field public final c:Lrm4;

.field public final d:Lum4;

.field public final e:Lms3;

.field public final f:Lrm4;

.field public g:F

.field public final h:Lqg1;

.field public final i:Lhi1;

.field public final j:Lhi1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvt5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvt5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lor5;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lor5;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lir5;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lir5;-><init>(Lt62;Lp62;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lwt5;->k:Lir5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrm4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrm4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwt5;->a:Lrm4;

    .line 10
    .line 11
    new-instance p1, Lrm4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lrm4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwt5;->b:Lrm4;

    .line 18
    .line 19
    new-instance p1, Lrm4;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lrm4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwt5;->c:Lrm4;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwt5;->d:Lum4;

    .line 33
    .line 34
    new-instance p1, Lms3;

    .line 35
    .line 36
    invoke-direct {p1}, Lms3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwt5;->e:Lms3;

    .line 40
    .line 41
    new-instance p1, Lrm4;

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lrm4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwt5;->f:Lrm4;

    .line 50
    .line 51
    new-instance p1, Ldn5;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {p1, p0, v1}, Ldn5;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lqg1;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lqg1;-><init>(Lp62;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lwt5;->h:Lqg1;

    .line 63
    .line 64
    new-instance p1, Lut5;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lut5;-><init>(Lwt5;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lp86;->b(Le62;)Lhi1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lwt5;->i:Lhi1;

    .line 74
    .line 75
    new-instance p1, Lut5;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, Lut5;-><init>(Lwt5;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lp86;->b(Le62;)Lhi1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lwt5;->j:Lhi1;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->j:Lhi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi1;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lwt5;->h:Lqg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqg1;->b()Z

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
    iget-object p0, p0, Lwt5;->i:Lhi1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi1;->getValue()Ljava/lang/Object;

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

.method public final d(Lst3;Lt62;Lz81;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->h:Lqg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqg1;->d(Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbc1;->j:Lbc1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lwt5;->h:Lqg1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqg1;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwt5;->a:Lrm4;

    .line 2
    .line 3
    iget-object p0, p0, Lwt5;->f:Lrm4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrm4;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb55;->k()La86;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La86;->e()Lp62;

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
    invoke-static {p0}, Lb55;->l(La86;)La86;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lrm4;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lrm4;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Lb55;->o(La86;La86;Lp62;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Lb55;->o(La86;La86;Lp62;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
