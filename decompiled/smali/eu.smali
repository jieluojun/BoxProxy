.class public final Leu;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Ljava/util/Set;

.field public j:B

.field public final synthetic k:Z

.field public final synthetic l:Lp72;

.field public final synthetic m:Ljd6;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Lp72;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLp72;Ljd6;Ljava/util/Set;Lp72;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Leu;->l:Lp72;

    .line 4
    .line 5
    iput-object p3, p0, Leu;->m:Ljd6;

    .line 6
    .line 7
    iput-object p4, p0, Leu;->n:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Leu;->o:Lp72;

    .line 10
    .line 11
    iput-object p6, p0, Leu;->p:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Leu;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p8, p0, Leu;->r:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lzm6;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 10

    .line 1
    new-instance v0, Leu;

    .line 2
    .line 3
    iget-object v7, p0, Leu;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v8, p0, Leu;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Leu;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Leu;->l:Lp72;

    .line 10
    .line 11
    iget-object v3, p0, Leu;->m:Ljd6;

    .line 12
    .line 13
    iget-object v4, p0, Leu;->n:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v5, p0, Leu;->o:Lp72;

    .line 16
    .line 17
    iget-object v6, p0, Leu;->p:Landroid/content/Context;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Leu;-><init>(ZLp72;Ljd6;Ljava/util/Set;Lp72;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lp91;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Leu;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leu;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Leu;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Leu;->i:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Leu;->k:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    sget-object p1, Lil1;->a:Lhh1;

    .line 43
    .line 44
    new-instance v6, Ldu;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    iget-object v7, p0, Leu;->p:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v8, p0, Leu;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v9, p0, Leu;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 55
    .line 56
    .line 57
    iput-byte v4, p0, Leu;->j:B

    .line 58
    .line 59
    invoke-static {p1, v6, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v5, :cond_4

    .line 64
    .line 65
    :goto_0
    move-object v0, p1

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    check-cast p1, Ljava/util/Set;

    .line 70
    .line 71
    iput-object p1, p0, Leu;->i:Ljava/util/Set;

    .line 72
    .line 73
    iput-byte v3, p0, Leu;->j:B

    .line 74
    .line 75
    const-wide/16 v6, 0x78

    .line 76
    .line 77
    invoke-static {v6, v7, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_5

    .line 82
    .line 83
    :cond_4
    return-object v5

    .line 84
    :cond_5
    :goto_1
    iget-object p1, p0, Leu;->m:Ljd6;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    if-ne p1, v4, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Leu;->n:Ljava/util/Set;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lh56;->t0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {}, Lnf1;->c()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    :goto_2
    iget-object p1, p0, Leu;->l:Lp72;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Leu;->o:Lp72;

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v2
.end method
