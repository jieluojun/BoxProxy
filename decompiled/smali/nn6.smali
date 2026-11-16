.class public final Lnn6;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lze2;

.field public final synthetic k:Lts4;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lhz3;

.field public final synthetic p:Lts4;


# direct methods
.method public constructor <init>(ZLze2;Lts4;Lh04;Lh04;Lh04;Lhz3;Lts4;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnn6;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnn6;->j:Lze2;

    .line 4
    .line 5
    iput-object p3, p0, Lnn6;->k:Lts4;

    .line 6
    .line 7
    iput-object p4, p0, Lnn6;->l:Lh04;

    .line 8
    .line 9
    iput-object p5, p0, Lnn6;->m:Lh04;

    .line 10
    .line 11
    iput-object p6, p0, Lnn6;->n:Lh04;

    .line 12
    .line 13
    iput-object p7, p0, Lnn6;->o:Lhz3;

    .line 14
    .line 15
    iput-object p8, p0, Lnn6;->p:Lts4;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1, p9}, Lzm6;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-object v9, p3

    .line 9
    check-cast v9, Lp91;

    .line 10
    .line 11
    new-instance v0, Lnn6;

    .line 12
    .line 13
    iget-object v7, p0, Lnn6;->o:Lhz3;

    .line 14
    .line 15
    iget-object v8, p0, Lnn6;->p:Lts4;

    .line 16
    .line 17
    iget-boolean v1, p0, Lnn6;->i:Z

    .line 18
    .line 19
    iget-object v2, p0, Lnn6;->j:Lze2;

    .line 20
    .line 21
    iget-object v3, p0, Lnn6;->k:Lts4;

    .line 22
    .line 23
    iget-object v4, p0, Lnn6;->l:Lh04;

    .line 24
    .line 25
    iget-object v5, p0, Lnn6;->m:Lh04;

    .line 26
    .line 27
    iget-object v6, p0, Lnn6;->n:Lh04;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lnn6;-><init>(ZLze2;Lts4;Lh04;Lh04;Lh04;Lhz3;Lts4;Lp91;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ll97;->a:Ll97;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lnn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnn6;->k:Lts4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lts4;->g()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x41280000    # 10.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    iget-boolean v1, p0, Lnn6;->i:Z

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnn6;->l:Lh04;

    .line 23
    .line 24
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp72;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lnn6;->m:Lh04;

    .line 42
    .line 43
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lts4;->g()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-ltz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lnn6;->j:Lze2;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lts4;->g()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 78
    .line 79
    cmpg-float v1, v1, v2

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lts4;->g()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 88
    .line 89
    cmpl-float v1, v1, v2

    .line 90
    .line 91
    if-gez v1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lts4;->g()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v2, 0x41200000    # 10.0f

    .line 99
    .line 100
    cmpg-float v1, v1, v2

    .line 101
    .line 102
    if-gtz v1, :cond_3

    .line 103
    .line 104
    :cond_2
    const/16 v1, 0x16

    .line 105
    .line 106
    check-cast v0, Lzv4;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lzv4;->a(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lts4;->g()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/high16 v2, 0x41300000    # 11.0f

    .line 117
    .line 118
    cmpl-float v1, v1, v2

    .line 119
    .line 120
    if-ltz v1, :cond_5

    .line 121
    .line 122
    :cond_4
    const/16 v1, 0x15

    .line 123
    .line 124
    check-cast v0, Lzv4;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lzv4;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    iget-object v0, p0, Lnn6;->n:Lh04;

    .line 130
    .line 131
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lfo1;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v1, Lgo1;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lgo1;-><init>(Lfo1;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lnn6;->o:Lhz3;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lhz3;->c(Lgx2;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Lts4;->h(F)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lnn6;->p:Lts4;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lts4;->h(F)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Ll97;->a:Ll97;

    .line 159
    .line 160
    return-object p0
.end method
