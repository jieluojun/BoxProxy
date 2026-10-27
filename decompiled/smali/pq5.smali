.class public final Lpq5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lzq5;


# static fields
.field public static final k:Leo5;


# instance fields
.field public final a:Lik4;

.field public final b:Lik4;

.field public final c:Lik4;

.field public final d:Llk4;

.field public final e:Lnq3;

.field public final f:Lik4;

.field public g:F

.field public final h:Luf1;

.field public final i:Lkh1;

.field public final j:Lkh1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgo5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgo5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfo5;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfo5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Leo5;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Leo5;-><init>(Lv52;Lr52;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lpq5;->k:Leo5;

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
    new-instance v0, Lik4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lik4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpq5;->a:Lik4;

    .line 10
    .line 11
    new-instance p1, Lik4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lik4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpq5;->b:Lik4;

    .line 18
    .line 19
    new-instance p1, Lik4;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lik4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpq5;->c:Lik4;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpq5;->d:Llk4;

    .line 33
    .line 34
    new-instance p1, Lnq3;

    .line 35
    .line 36
    invoke-direct {p1}, Lnq3;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpq5;->e:Lnq3;

    .line 40
    .line 41
    new-instance p1, Lik4;

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lik4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpq5;->f:Lik4;

    .line 50
    .line 51
    new-instance p1, Lxl5;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p1, p0, v1}, Lxl5;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Luf1;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Luf1;-><init>(Lr52;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lpq5;->h:Luf1;

    .line 63
    .line 64
    new-instance p1, Loq5;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Loq5;-><init>(Lpq5;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lm56;->b(Lg52;)Lkh1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpq5;->i:Lkh1;

    .line 74
    .line 75
    new-instance p1, Loq5;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, Loq5;-><init>(Lpq5;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lm56;->b(Lg52;)Lkh1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lpq5;->j:Lkh1;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpq5;->j:Lkh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh1;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lpq5;->h:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf1;->b()Z

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
    iget-object p0, p0, Lpq5;->i:Lkh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkh1;->getValue()Ljava/lang/Object;

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

.method public final d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq5;->h:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luf1;->d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lgb1;->j:Lgb1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpq5;->h:Luf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luf1;->e(F)F

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
    iget-object v0, p0, Lpq5;->a:Lik4;

    .line 2
    .line 3
    iget-object p0, p0, Lpq5;->f:Lik4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lik4;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr25;->l()Lx46;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx46;->e()Lr52;

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
    invoke-static {p0}, Lr25;->m(Lx46;)Lx46;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lik4;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lik4;->h(I)V
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
    invoke-static {p0, v2, v1}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
