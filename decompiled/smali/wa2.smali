.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lxn3;

.field public final synthetic l:Lxw1;

.field public final synthetic m:F

.field public final synthetic n:Ldh4;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lal1;

.field public final synthetic r:Lt33;

.field public final synthetic s:Lr52;

.field public final synthetic t:Lty0;


# direct methods
.method public synthetic constructor <init>(ZLxn3;Lxw1;FLdh4;FFLal1;Lt33;Lr52;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwa2;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwa2;->k:Lxn3;

    .line 7
    .line 8
    iput-object p3, p0, Lwa2;->l:Lxw1;

    .line 9
    .line 10
    iput p4, p0, Lwa2;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Lwa2;->n:Ldh4;

    .line 13
    .line 14
    iput p6, p0, Lwa2;->o:F

    .line 15
    .line 16
    iput p7, p0, Lwa2;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lwa2;->q:Lal1;

    .line 19
    .line 20
    iput-object p9, p0, Lwa2;->r:Lt33;

    .line 21
    .line 22
    iput-object p10, p0, Lwa2;->s:Lr52;

    .line 23
    .line 24
    iput-object p11, p0, Lwa2;->t:Lty0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmb0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Lv62;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object v1, Lz26;->c:Lmy1;

    .line 43
    .line 44
    iget-boolean v3, v0, Lwa2;->j:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lwa2;->k:Lxn3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v4, v0, Lwa2;->l:Lxw1;

    .line 52
    .line 53
    iget-object v4, v4, Lxw1;->e:Lvw1;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    sget-object v8, Lun3;->j:Lun3;

    .line 57
    .line 58
    invoke-static {v8, v4, v7}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v1, v4}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lsa7;->b:La27;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lsa7;->M(Lxn3;Lr52;)Lxn3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget v4, v0, Lwa2;->m:F

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/high16 v4, 0x41800000    # 16.0f

    .line 78
    .line 79
    :goto_2
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-static {v1, v4, v7, v8}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, v0, Lwa2;->n:Ldh4;

    .line 86
    .line 87
    invoke-interface {v4}, Ldh4;->d()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/high16 v9, 0x41400000    # 12.0f

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget v3, v0, Lwa2;->o:F

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v3, v9

    .line 99
    :goto_3
    add-float/2addr v8, v3

    .line 100
    add-float/2addr v8, v7

    .line 101
    invoke-interface {v4}, Ldh4;->c()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-float/2addr v3, v9

    .line 106
    add-float/2addr v3, v7

    .line 107
    iget v4, v0, Lwa2;->p:F

    .line 108
    .line 109
    add-float/2addr v3, v4

    .line 110
    add-float/2addr v3, v7

    .line 111
    const/4 v4, 0x5

    .line 112
    invoke-static {v7, v8, v7, v3, v4}, Lc17;->A(FFFFI)Lfh4;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v0, Lwa2;->q:Lal1;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget v9, v4, Lal1;->j:F

    .line 121
    .line 122
    :cond_4
    new-instance v10, Lcv;

    .line 123
    .line 124
    new-instance v4, Lmv1;

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    invoke-direct {v4, v7}, Lmv1;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v9, v6, v4}, Lcv;-><init>(FZLmv1;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lwa2;->s:Lr52;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, v0, Lwa2;->t:Lty0;

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    or-int/2addr v6, v8

    .line 146
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    sget-object v6, Lx01;->a:Lw8;

    .line 153
    .line 154
    if-ne v8, v6, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v8, Lxa2;

    .line 157
    .line 158
    invoke-direct {v8, v4, v7, v5}, Lxa2;-><init>(Lr52;Lty0;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v15, v8

    .line 165
    check-cast v15, Lr52;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x1e8

    .line 170
    .line 171
    iget-object v8, v0, Lwa2;->r:Lt33;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move-object v7, v1

    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    move-object v9, v3

    .line 181
    invoke-static/range {v7 .. v18}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object/from16 v16, v2

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 191
    .line 192
    return-object v0
.end method
