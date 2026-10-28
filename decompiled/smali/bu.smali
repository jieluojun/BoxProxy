.class public final Lbu;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Ljava/util/Set;

.field public k:B

.field public final synthetic l:Z

.field public final synthetic m:Lr52;

.field public final synthetic n:Lm46;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Lr52;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLr52;Lm46;Ljava/util/Set;Lr52;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbu;->m:Lr52;

    .line 4
    .line 5
    iput-object p3, p0, Lbu;->n:Lm46;

    .line 6
    .line 7
    iput-object p4, p0, Lbu;->o:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lbu;->p:Lr52;

    .line 10
    .line 11
    iput-object p6, p0, Lbu;->q:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lbu;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p8, p0, Lbu;->s:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lie6;-><init>(ILc81;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 10

    .line 1
    new-instance v0, Lbu;

    .line 2
    .line 3
    iget-object v7, p0, Lbu;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v8, p0, Lbu;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lbu;->l:Z

    .line 8
    .line 9
    iget-object v2, p0, Lbu;->m:Lr52;

    .line 10
    .line 11
    iget-object v3, p0, Lbu;->n:Lm46;

    .line 12
    .line 13
    iget-object v4, p0, Lbu;->o:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v5, p0, Lbu;->p:Lr52;

    .line 16
    .line 17
    iget-object v6, p0, Lbu;->q:Landroid/content/Context;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lbu;-><init>(ZLr52;Lm46;Ljava/util/Set;Lr52;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lc81;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbu;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbu;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lbu;->k:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lgb1;->j:Lgb1;

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
    iget-object v0, p0, Lbu;->j:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lbu;->l:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    sget-object p1, Loj1;->a:Lsf1;

    .line 43
    .line 44
    new-instance v6, Lau;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    iget-object v7, p0, Lbu;->q:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v8, p0, Lbu;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v9, p0, Lbu;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, Lau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 55
    .line 56
    .line 57
    iput-byte v4, p0, Lbu;->k:B

    .line 58
    .line 59
    invoke-static {p1, v6, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/util/Set;

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    check-cast p1, Ljava/util/Set;

    .line 71
    .line 72
    iput-object p1, p0, Lbu;->j:Ljava/util/Set;

    .line 73
    .line 74
    iput-byte v3, p0, Lbu;->k:B

    .line 75
    .line 76
    const-wide/16 v6, 0x78

    .line 77
    .line 78
    invoke-static {v6, v7, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v5

    .line 85
    :cond_5
    :goto_2
    iget-object p1, p0, Lbu;->n:Lm46;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    if-ne p1, v4, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lbu;->o:Ljava/util/Set;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcw5;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {}, Lyd1;->a()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    :goto_3
    iget-object p1, p0, Lbu;->m:Lr52;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lbu;->p:Lr52;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
