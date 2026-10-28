.class public final Lqr5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:B

.field public final synthetic k:Z

.field public final synthetic l:Ln22;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lgg;

.field public final synthetic p:Lg22;

.field public final synthetic q:Lnr3;


# direct methods
.method public constructor <init>(ZLn22;ZLjava/lang/String;Lgg;Lg22;Lnr3;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqr5;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqr5;->l:Ln22;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqr5;->m:Z

    .line 6
    .line 7
    iput-object p4, p0, Lqr5;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lqr5;->o:Lgg;

    .line 10
    .line 11
    iput-object p6, p0, Lqr5;->p:Lg22;

    .line 12
    .line 13
    iput-object p7, p0, Lqr5;->q:Lnr3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lie6;-><init>(ILc81;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    new-instance v0, Lqr5;

    .line 2
    .line 3
    iget-object v6, p0, Lqr5;->p:Lg22;

    .line 4
    .line 5
    iget-object v7, p0, Lqr5;->q:Lnr3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqr5;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lqr5;->l:Ln22;

    .line 10
    .line 11
    iget-boolean v3, p0, Lqr5;->m:Z

    .line 12
    .line 13
    iget-object v4, p0, Lqr5;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lqr5;->o:Lgg;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lqr5;-><init>(ZLn22;ZLjava/lang/String;Lgg;Lg22;Lnr3;Lc81;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lqr5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqr5;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqr5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lqr5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lgb1;->j:Lgb1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v10, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lqr5;->k:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lqr5;->l:Ln22;

    .line 45
    .line 46
    invoke-static {p0}, Ln22;->a(Ln22;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-boolean p1, p0, Lqr5;->m:Z

    .line 51
    .line 52
    if-eqz p1, :cond_9

    .line 53
    .line 54
    iput-byte v3, p0, Lqr5;->j:B

    .line 55
    .line 56
    const-wide/16 v5, 0x64

    .line 57
    .line 58
    invoke-static {v5, v6, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_0
    iget-object p1, p0, Lqr5;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_7

    .line 72
    .line 73
    new-instance v6, Ljava/lang/Float;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput-byte v2, p0, Lqr5;->j:B

    .line 80
    .line 81
    iget-object v5, p0, Lqr5;->o:Lgg;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v11, 0xe

    .line 87
    .line 88
    move-object v10, p0

    .line 89
    invoke-static/range {v5 .. v11}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    iget-object p0, v10, Lqr5;->q:Lnr3;

    .line 97
    .line 98
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lr52;

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/Float;

    .line 110
    .line 111
    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iput-byte v1, v10, Lqr5;->j:B

    .line 117
    .line 118
    iget-object p1, v10, Lqr5;->o:Lgg;

    .line 119
    .line 120
    invoke-virtual {p1, v10, p0}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v4, :cond_8

    .line 125
    .line 126
    :goto_2
    return-object v4

    .line 127
    :cond_7
    :goto_3
    move-object v10, p0

    .line 128
    :cond_8
    iget-object p0, v10, Lqr5;->p:Lg22;

    .line 129
    .line 130
    invoke-static {p0}, Lg22;->a(Lg22;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    sget-object p0, Ld07;->a:Ld07;

    .line 134
    .line 135
    return-object p0
.end method
