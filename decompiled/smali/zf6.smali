.class public final synthetic Lzf6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzf6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzf6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzf6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzf6;->j:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lzf6;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lzf6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lnt0;

    .line 15
    .line 16
    check-cast v4, Lms3;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lwp3;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lz11;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Lt72;

    .line 34
    .line 35
    const v5, -0x620472b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lx11;->a:Lv8;

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    sget-object v5, Lmu1;->j:Lmu1;

    .line 50
    .line 51
    invoke-static {v5, v1}, Lxt2;->M(Lrb1;Lz11;)Lac1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v5, Lac1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-ne v7, v6, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v7}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v7, Lmt3;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    if-ne v9, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v9, Leb2;

    .line 93
    .line 94
    invoke-direct {v9, v7, v4, v2}, Leb2;-><init>(Lmt3;Lms3;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v9, Lp62;

    .line 101
    .line 102
    invoke-static {v4, v9, v1}, Lxt2;->k(Ljava/lang/Object;Lp62;Lz11;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lt72;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v2, v8

    .line 114
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    or-int/2addr v2, v8

    .line 119
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    if-ne v8, v6, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v8, Lr50;

    .line 128
    .line 129
    invoke-direct {v8, v5, v7, v4, v0}, Lr50;-><init>(Lac1;Lmt3;Lms3;Lmt3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 136
    .line 137
    sget-object v0, Ltp3;->j:Ltp3;

    .line 138
    .line 139
    invoke-static {v0, v4, v8}, Lnh6;->b(Lwp3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lwp3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_0
    check-cast v0, Lrf6;

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Laq6;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lg33;

    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    check-cast v4, Lz11;

    .line 159
    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 v1, v5, 0x11

    .line 172
    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    if-eq v1, v7, :cond_6

    .line 176
    .line 177
    move v3, v2

    .line 178
    :cond_6
    and-int/lit8 v1, v5, 0x1

    .line 179
    .line 180
    move-object v9, v4

    .line 181
    check-cast v9, Lt72;

    .line 182
    .line 183
    invoke-virtual {v9, v1, v3}, Lt72;->T(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v5, v0, Lrf6;->a:Laq6;

    .line 190
    .line 191
    new-instance v7, Lkg6;

    .line 192
    .line 193
    iget-object v11, v0, Lrf6;->c:Laq6;

    .line 194
    .line 195
    iget-object v12, v0, Lrf6;->d:Laq6;

    .line 196
    .line 197
    iget-object v13, v0, Lrf6;->e:Laq6;

    .line 198
    .line 199
    iget-object v14, v0, Lrf6;->f:Laq6;

    .line 200
    .line 201
    iget-object v15, v0, Lrf6;->g:Laq6;

    .line 202
    .line 203
    move-object v10, v7

    .line 204
    invoke-direct/range {v10 .. v15}, Lkg6;-><init>(Laq6;Laq6;Laq6;Laq6;Laq6;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lrf6;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static/range {v5 .. v10}, Lqe1;->y(Laq6;Laq6;Lkg6;ZLz11;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    invoke-virtual {v9}, Lt72;->W()V

    .line 217
    .line 218
    .line 219
    :goto_0
    sget-object v0, La47;->a:La47;

    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
