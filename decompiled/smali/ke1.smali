.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lu43;

.field public final synthetic j:Lpy1;

.field public final synthetic k:Le53;

.field public final synthetic l:Lu93;

.field public final synthetic m:Lpa5;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lqx4;

.field public final synthetic q:Lbl3;


# direct methods
.method public synthetic constructor <init>(Lu43;Lpy1;Le53;Lu93;Lpa5;ILjava/util/Map;Lqx4;Lbl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke1;->i:Lu43;

    .line 5
    .line 6
    iput-object p2, p0, Lke1;->j:Lpy1;

    .line 7
    .line 8
    iput-object p3, p0, Lke1;->k:Le53;

    .line 9
    .line 10
    iput-object p4, p0, Lke1;->l:Lu93;

    .line 11
    .line 12
    iput-object p5, p0, Lke1;->m:Lpa5;

    .line 13
    .line 14
    iput p6, p0, Lke1;->n:I

    .line 15
    .line 16
    iput-object p7, p0, Lke1;->o:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lke1;->p:Lqx4;

    .line 19
    .line 20
    iput-object p9, p0, Lke1;->q:Lbl3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqp4;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v8

    .line 47
    invoke-virtual {v5, v2, v3}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    sget-object v2, Lwb6;->c:Lf02;

    .line 54
    .line 55
    iget-object v3, v0, Lke1;->i:Lu43;

    .line 56
    .line 57
    invoke-static {v2, v3, v8}, Lts3;->b(Lsw3;Lu43;Z)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    iget-object v3, v0, Lke1;->j:Lpy1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lbc3;->x(Lsw3;Lpy1;ZLt82;II)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v3, Lpy1;->e:Loy1;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v3, v4}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lke1;->k:Le53;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lok7;->u(Lqp4;Le53;)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/high16 v6, 0x41400000    # 12.0f

    .line 84
    .line 85
    add-float/2addr v4, v6

    .line 86
    invoke-static {v1, v3}, Lok7;->t(Lqp4;Le53;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-float/2addr v3, v6

    .line 91
    invoke-interface {v1}, Lqp4;->d()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-float/2addr v7, v6

    .line 96
    invoke-interface {v1}, Lqp4;->c()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v6, 0x41800000    # 16.0f

    .line 101
    .line 102
    add-float/2addr v1, v6

    .line 103
    new-instance v6, Lsp4;

    .line 104
    .line 105
    invoke-direct {v6, v4, v7, v3, v1}, Lsp4;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljv;

    .line 109
    .line 110
    new-instance v3, Lex1;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, v4}, Lex1;-><init>(B)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-direct {v1, v4, v8, v3}, Ljv;-><init>(FZLex1;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v0, Lke1;->m:Lpa5;

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v11, v0, Lke1;->n:I

    .line 128
    .line 129
    invoke-virtual {v5, v11}, Lt82;->e(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    or-int/2addr v3, v4

    .line 134
    iget-object v12, v0, Lke1;->o:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {v5, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v3, v4

    .line 141
    iget-object v13, v0, Lke1;->p:Lqx4;

    .line 142
    .line 143
    invoke-virtual {v5, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v3, v4

    .line 148
    iget-object v14, v0, Lke1;->q:Lbl3;

    .line 149
    .line 150
    invoke-virtual {v5, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v3, v4

    .line 155
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    sget-object v3, Lt11;->a:Lje;

    .line 162
    .line 163
    if-ne v4, v3, :cond_4

    .line 164
    .line 165
    :cond_3
    new-instance v9, Lee1;

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    invoke-direct/range {v9 .. v15}, Lee1;-><init>(Lpa5;ILjava/util/Map;Lqx4;Lbl3;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v9

    .line 175
    :cond_4
    move-object v10, v4

    .line 176
    check-cast v10, Lp72;

    .line 177
    .line 178
    const/16 v12, 0x6000

    .line 179
    .line 180
    const/16 v13, 0x1e8

    .line 181
    .line 182
    iget-object v3, v0, Lke1;->l:Lu93;

    .line 183
    .line 184
    move-object v4, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v11, v5

    .line 190
    move-object v5, v1

    .line 191
    invoke-static/range {v2 .. v13}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v5}, Lt82;->V()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 199
    .line 200
    return-object v0
.end method
