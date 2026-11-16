.class public final Lja0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lav;

.field public final synthetic l:Lfa0;

.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLav;Lfa0;ZLandroid/content/Context;Ljava/lang/String;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lja0;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lja0;->k:Lav;

    .line 4
    .line 5
    iput-object p3, p0, Lja0;->l:Lfa0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lja0;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lja0;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lja0;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Lja0;

    .line 2
    .line 3
    iget-object v5, p0, Lja0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v6, p0, Lja0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lja0;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Lja0;->k:Lav;

    .line 10
    .line 11
    iget-object v3, p0, Lja0;->l:Lfa0;

    .line 12
    .line 13
    iget-boolean v4, p0, Lja0;->m:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lja0;-><init>(ZLav;Lfa0;ZLandroid/content/Context;Ljava/lang/String;Lp91;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lja0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lja0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lja0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lja0;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lja0;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lja0;->i:Z

    .line 25
    .line 26
    sget-object p1, Leb5;->a:Leb5;

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Leb5;->b(ZLq91;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lpc1;->i:Lpc1;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lva5;

    .line 38
    .line 39
    iget-object v0, p1, Lva5;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lja0;->l:Lfa0;

    .line 50
    .line 51
    iget-object v0, v0, Lfa0;->d:Lxs4;

    .line 52
    .line 53
    iget-boolean v1, p0, Lja0;->m:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lva5;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lja0;->o:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lja0;->n:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p0, p0, Lja0;->k:Lav;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lfr;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-direct {p1, v0, v1}, Lfr;-><init>(BZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lav;->c(Lp72;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 93
    .line 94
    return-object p0
.end method
