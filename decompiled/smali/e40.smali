.class public final Le40;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldg;

.field public final synthetic m:Lyg1;

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Ld52;

.field public final synthetic q:Ldl4;

.field public final synthetic r:Lcl4;

.field public final synthetic s:Las3;

.field public final synthetic t:Las3;

.field public final synthetic u:Lo52;


# direct methods
.method public constructor <init>(Ldg;Lyg1;ZFLd52;Ldl4;Lcl4;Las3;Las3;Lo52;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le40;->l:Ldg;

    .line 2
    .line 3
    iput-object p2, p0, Le40;->m:Lyg1;

    .line 4
    .line 5
    iput-boolean p3, p0, Le40;->n:Z

    .line 6
    .line 7
    iput p4, p0, Le40;->o:F

    .line 8
    .line 9
    iput-object p5, p0, Le40;->p:Ld52;

    .line 10
    .line 11
    iput-object p6, p0, Le40;->q:Ldl4;

    .line 12
    .line 13
    iput-object p7, p0, Le40;->r:Lcl4;

    .line 14
    .line 15
    iput-object p8, p0, Le40;->s:Las3;

    .line 16
    .line 17
    iput-object p9, p0, Le40;->t:Las3;

    .line 18
    .line 19
    iput-object p10, p0, Le40;->u:Lo52;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Luf6;-><init>(ILy71;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 12

    .line 1
    new-instance v0, Le40;

    .line 2
    .line 3
    iget-object v9, p0, Le40;->t:Las3;

    .line 4
    .line 5
    iget-object v10, p0, Le40;->u:Lo52;

    .line 6
    .line 7
    iget-object v1, p0, Le40;->l:Ldg;

    .line 8
    .line 9
    iget-object v2, p0, Le40;->m:Lyg1;

    .line 10
    .line 11
    iget-boolean v3, p0, Le40;->n:Z

    .line 12
    .line 13
    iget v4, p0, Le40;->o:F

    .line 14
    .line 15
    iget-object v5, p0, Le40;->p:Ld52;

    .line 16
    .line 17
    iget-object v6, p0, Le40;->q:Ldl4;

    .line 18
    .line 19
    iget-object v7, p0, Le40;->r:Lcl4;

    .line 20
    .line 21
    iget-object v8, p0, Le40;->s:Las3;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Le40;-><init>(Ldg;Lyg1;ZFLd52;Ldl4;Lcl4;Las3;Las3;Lo52;Ly71;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Le40;->k:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le40;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le40;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Le40;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbb1;

    .line 5
    .line 6
    iget-byte v0, p0, Le40;->j:B

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v9, p0, Le40;->s:Las3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v5, p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Le40;->l:Ldg;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldg;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 v0, 0x43160000    # 150.0f

    .line 56
    .line 57
    iget-object v5, p0, Le40;->m:Lyg1;

    .line 58
    .line 59
    invoke-interface {v5, v0}, Lyg1;->N(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v6, 0x44480000    # 800.0f

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lyg1;->N(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, p0, Le40;->t:Las3;

    .line 70
    .line 71
    invoke-interface {v7}, Lu96;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lxk1;

    .line 76
    .line 77
    iget v7, v7, Lxk1;->j:F

    .line 78
    .line 79
    invoke-interface {v5, v7}, Lyg1;->N(F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v7, p0, Le40;->o:F

    .line 84
    .line 85
    sget-object v10, Lcb1;->j:Lcb1;

    .line 86
    .line 87
    iget-boolean v8, p0, Le40;->n:Z

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    cmpl-float v11, v7, v6

    .line 92
    .line 93
    if-gtz v11, :cond_4

    .line 94
    .line 95
    cmpl-float v0, p1, v0

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    neg-float v0, v6

    .line 100
    cmpl-float v0, v7, v0

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v5, p0

    .line 106
    move-object v11, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    cmpl-float p1, p1, v5

    .line 109
    .line 110
    iget-object v0, p0, Le40;->p:Ld52;

    .line 111
    .line 112
    if-ltz p1, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v0}, Ld52;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object v2, p0, Le40;->l:Ldg;

    .line 121
    .line 122
    iget-object p1, p0, Le40;->q:Ldl4;

    .line 123
    .line 124
    invoke-virtual {p1}, Ldl4;->g()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move-object v6, v4

    .line 129
    move v4, v5

    .line 130
    iget-object v5, p0, Le40;->r:Lcl4;

    .line 131
    .line 132
    move-object v11, v6

    .line 133
    iget v6, p0, Le40;->o:F

    .line 134
    .line 135
    new-instance v7, Lrl;

    .line 136
    .line 137
    const/16 v8, 0xd

    .line 138
    .line 139
    invoke-direct {v7, v0, v8}, Lrl;-><init>(Ld52;B)V

    .line 140
    .line 141
    .line 142
    iput-object v11, p0, Le40;->k:Ljava/lang/Object;

    .line 143
    .line 144
    iput-byte v3, p0, Le40;->j:B

    .line 145
    .line 146
    move-object v8, p0

    .line 147
    move v3, p1

    .line 148
    invoke-static/range {v1 .. v8}, Lxa;->b0(Lbb1;Ldg;IFLcl4;FLd52;Lz71;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v10, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    const/4 p0, 0x0

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    cmpl-float p1, v7, p0

    .line 159
    .line 160
    if-lez p1, :cond_6

    .line 161
    .line 162
    move v7, p0

    .line 163
    :cond_6
    iget-object v0, v5, Le40;->l:Ldg;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    const p0, 0x3f59999a    # 0.85f

    .line 171
    .line 172
    .line 173
    const p1, 0x3ecccccd    # 0.4f

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lu23;->t(FF)Lu86;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v3, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v5, Le40;->u:Lo52;

    .line 186
    .line 187
    new-instance v4, Ld40;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v4, p1, v6}, Ld40;-><init>(Lo52;B)V

    .line 191
    .line 192
    .line 193
    iput-object v11, v5, Le40;->k:Ljava/lang/Object;

    .line 194
    .line 195
    iput-byte v2, v5, Le40;->j:B

    .line 196
    .line 197
    move-object v2, p0

    .line 198
    invoke-virtual/range {v0 .. v5}, Ldg;->a(Ljava/lang/Object;Lnh;Ljava/lang/Object;Lo52;Ly71;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v10, :cond_7

    .line 203
    .line 204
    :goto_2
    return-object v10

    .line 205
    :cond_7
    :goto_3
    iget-object p0, v5, Le40;->r:Lcl4;

    .line 206
    .line 207
    const/high16 p1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcl4;->h(F)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :catch_0
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v9, p0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v9, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :goto_6
    sget-object p0, Lk27;->a:Lk27;

    .line 225
    .line 226
    return-object p0
.end method
