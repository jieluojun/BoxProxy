.class public final synthetic Llh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lp72;

.field public final synthetic k:Z

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lp72;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh5;->j:Lp72;

    .line 5
    .line 6
    iput-boolean p2, p0, Llh5;->k:Z

    .line 7
    .line 8
    iput p3, p0, Llh5;->l:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljh;

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
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v14, v2

    .line 34
    check-cast v14, Lv62;

    .line 35
    .line 36
    invoke-virtual {v14, v3, v1}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    iget-object v1, v0, Llh5;->j:Lp72;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp72;->Q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v14, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lx01;->a:Lw8;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    if-ne v3, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v3, Lwg5;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v3, v1, v2}, Lwg5;-><init>(Lp72;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v3, Lr52;

    .line 72
    .line 73
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    new-instance v2, Lq05;

    .line 80
    .line 81
    const/16 v6, 0x12

    .line 82
    .line 83
    invoke-direct {v2, v6}, Lq05;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v6, v2

    .line 90
    check-cast v6, Lr52;

    .line 91
    .line 92
    invoke-virtual {v1}, Lp72;->U()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v14, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    if-ne v8, v5, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v8, Lwg5;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v8, v1, v2}, Lwg5;-><init>(Lp72;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v8, Lr52;

    .line 118
    .line 119
    sget-object v1, Lz26;->a:Lmy1;

    .line 120
    .line 121
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-static {v14}, Lu27;->b(Lz01;)Lpa7;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lpa7;->g:Ldg;

    .line 128
    .line 129
    invoke-static {v14}, Lu27;->b(Lz01;)Lpa7;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lpa7;->b:Ldg;

    .line 134
    .line 135
    new-instance v9, Lj7;

    .line 136
    .line 137
    invoke-direct {v9, v2, v5}, Lj7;-><init>(Ldg;Ldg;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lc63;

    .line 141
    .line 142
    const/16 v5, 0xf

    .line 143
    .line 144
    invoke-direct {v2, v9, v5}, Lc63;-><init>(Li97;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-boolean v1, v0, Llh5;->k:Z

    .line 152
    .line 153
    iget v0, v0, Llh5;->l:F

    .line 154
    .line 155
    const/high16 v2, 0x41400000    # 12.0f

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    move/from16 v16, v0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move/from16 v16, v2

    .line 163
    .line 164
    :goto_1
    if-eqz v1, :cond_7

    .line 165
    .line 166
    move/from16 v18, v0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move/from16 v18, v2

    .line 170
    .line 171
    :goto_2
    const/high16 v19, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/16 v20, 0x2

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static/range {v15 .. v20}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const v0, 0x7f0f033b

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/16 v15, 0x180

    .line 189
    .line 190
    const/16 v16, 0x1f80

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    invoke-static/range {v4 .. v16}, Lf63;->b(Ljava/lang/String;Lr52;Lr52;ZLr52;Lxn3;Ljava/lang/String;ZJLz01;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v14}, Lv62;->W()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 204
    .line 205
    return-object v0
.end method
