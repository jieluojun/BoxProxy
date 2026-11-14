.class public final Lcm0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lol0;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhg;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lhg;

.field public final synthetic p:Lhg;

.field public final synthetic q:Lhg;

.field public final synthetic r:Lhg;

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Lhg;Lh04;Lh04;Lhg;Lhg;Lhg;Lhg;FLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm0;->l:Lhg;

    .line 2
    .line 3
    iput-object p2, p0, Lcm0;->m:Lh04;

    .line 4
    .line 5
    iput-object p3, p0, Lcm0;->n:Lh04;

    .line 6
    .line 7
    iput-object p4, p0, Lcm0;->o:Lhg;

    .line 8
    .line 9
    iput-object p5, p0, Lcm0;->p:Lhg;

    .line 10
    .line 11
    iput-object p6, p0, Lcm0;->q:Lhg;

    .line 12
    .line 13
    iput-object p7, p0, Lcm0;->r:Lhg;

    .line 14
    .line 15
    iput p8, p0, Lcm0;->s:F

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
    new-instance v0, Lcm0;

    .line 2
    .line 3
    iget-object v7, p0, Lcm0;->r:Lhg;

    .line 4
    .line 5
    iget v8, p0, Lcm0;->s:F

    .line 6
    .line 7
    iget-object v1, p0, Lcm0;->l:Lhg;

    .line 8
    .line 9
    iget-object v2, p0, Lcm0;->m:Lh04;

    .line 10
    .line 11
    iget-object v3, p0, Lcm0;->n:Lh04;

    .line 12
    .line 13
    iget-object v4, p0, Lcm0;->o:Lhg;

    .line 14
    .line 15
    iget-object v5, p0, Lcm0;->p:Lhg;

    .line 16
    .line 17
    iget-object v6, p0, Lcm0;->q:Lhg;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcm0;-><init>(Lhg;Lh04;Lh04;Lhg;Lhg;Lhg;Lhg;FLp91;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcm0;->k:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcm0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcm0;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcm0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcm0;->j:Z

    .line 6
    .line 7
    iget-object v7, p0, Lcm0;->n:Lh04;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcm0;->i:Lol0;

    .line 16
    .line 17
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcm0;->m:Lh04;

    .line 32
    .line 33
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lol0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v7, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcm0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcm0;->i:Lol0;

    .line 53
    .line 54
    iput-boolean v3, p0, Lcm0;->j:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcm0;->l:Lhg;

    .line 57
    .line 58
    invoke-virtual {v4, p0, p1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v4, Lpc1;->i:Lpc1;

    .line 63
    .line 64
    if-ne p1, v4, :cond_2

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move v10, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v10, v2

    .line 74
    :goto_1
    cmpg-float p1, v10, p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const p1, 0x3f7d70a4    # 0.99f

    .line 83
    .line 84
    .line 85
    const v1, 0x3ee66666    # 0.45f

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v12}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    move-object v11, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const p1, 0x3f733333    # 0.95f

    .line 95
    .line 96
    .line 97
    const v1, 0x3e4ccccd    # 0.2f

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1, v12}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    new-instance v2, Ljk0;

    .line 106
    .line 107
    iget-object v6, p0, Lcm0;->l:Lhg;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    iget-object v3, p0, Lcm0;->o:Lhg;

    .line 111
    .line 112
    move v4, v10

    .line 113
    move-object v5, v11

    .line 114
    invoke-direct/range {v2 .. v8}, Ljk0;-><init>(Lhg;FLfg6;Lhg;Lh04;Lp91;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    invoke-static {v0, v12, v12, v2, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 119
    .line 120
    .line 121
    new-instance v8, Lbm0;

    .line 122
    .line 123
    iget-object v9, p0, Lcm0;->p:Lhg;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct/range {v8 .. v13}, Lbm0;-><init>(Lhg;FLfg6;Lp91;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v12, v12, v8, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 130
    .line 131
    .line 132
    new-instance v8, Lbm0;

    .line 133
    .line 134
    iget-object v9, p0, Lcm0;->q:Lhg;

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    invoke-direct/range {v8 .. v13}, Lbm0;-><init>(Lhg;FLfg6;Lp91;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v12, v12, v8, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 141
    .line 142
    .line 143
    new-instance v8, Lf4;

    .line 144
    .line 145
    iget v11, p0, Lcm0;->s:F

    .line 146
    .line 147
    iget-object v9, p0, Lcm0;->r:Lhg;

    .line 148
    .line 149
    invoke-direct/range {v8 .. v13}, Lf4;-><init>(Ljava/lang/Object;FFLp91;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v12, v12, v8, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 153
    .line 154
    .line 155
    sget-object p0, Ll97;->a:Ll97;

    .line 156
    .line 157
    return-object p0
.end method
