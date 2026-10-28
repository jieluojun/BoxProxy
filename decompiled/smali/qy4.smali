.class public final synthetic Lqy4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic A:Lr52;

.field public final synthetic B:Lv52;

.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lp15;

.field public final synthetic m:I

.field public final synthetic n:Lc15;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lgw4;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lr52;

.field public final synthetic w:Lr52;

.field public final synthetic x:Lr52;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp15;ILc15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lgw4;Ljava/util/Map;Lr52;Lr52;Lr52;Ljava/lang/String;Ljava/util/Set;Lr52;Lv52;B)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, Lqy4;->j:B

    .line 4
    .line 5
    iput-object p1, p0, Lqy4;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lqy4;->l:Lp15;

    .line 8
    .line 9
    iput p3, p0, Lqy4;->m:I

    .line 10
    .line 11
    iput-object p4, p0, Lqy4;->n:Lc15;

    .line 12
    .line 13
    iput-object p5, p0, Lqy4;->o:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lqy4;->p:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p7, p0, Lqy4;->q:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Lqy4;->r:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p9, p0, Lqy4;->s:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p10, p0, Lqy4;->t:Lgw4;

    .line 24
    .line 25
    iput-object p11, p0, Lqy4;->u:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p12, p0, Lqy4;->v:Lr52;

    .line 28
    .line 29
    iput-object p13, p0, Lqy4;->w:Lr52;

    .line 30
    .line 31
    iput-object p14, p0, Lqy4;->x:Lr52;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lqy4;->y:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lqy4;->z:Ljava/util/Set;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lqy4;->A:Lr52;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lqy4;->B:Lv52;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqy4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v4, 0x19

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lf33;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lq05;

    .line 21
    .line 22
    invoke-direct {v6, v5}, Lq05;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lqy4;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    new-instance v9, Lh0;

    .line 32
    .line 33
    invoke-direct {v9, v6, v8, v4}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Li0;

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-direct {v4, v8, v6}, Li0;-><init>(Ljava/util/List;B)V

    .line 41
    .line 42
    .line 43
    move v6, v7

    .line 44
    new-instance v7, Lvy4;

    .line 45
    .line 46
    const/16 v26, 0x1

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lqy4;->l:Lp15;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget v10, v0, Lqy4;->m:I

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lqy4;->n:Lc15;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lqy4;->o:Ljava/util/Map;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lqy4;->p:Ljava/util/Map;

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-object v14, v0, Lqy4;->q:Ljava/util/Map;

    .line 65
    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    iget-object v15, v0, Lqy4;->r:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v3, v0, Lqy4;->s:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v5, v0, Lqy4;->t:Lgw4;

    .line 73
    .line 74
    move-object/from16 v27, v2

    .line 75
    .line 76
    iget-object v2, v0, Lqy4;->u:Ljava/util/Map;

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    iget-object v2, v0, Lqy4;->v:Lr52;

    .line 81
    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    iget-object v2, v0, Lqy4;->w:Lr52;

    .line 85
    .line 86
    move-object/from16 v20, v2

    .line 87
    .line 88
    iget-object v2, v0, Lqy4;->x:Lr52;

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    iget-object v2, v0, Lqy4;->y:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v22, v2

    .line 95
    .line 96
    iget-object v2, v0, Lqy4;->z:Ljava/util/Set;

    .line 97
    .line 98
    move-object/from16 v23, v2

    .line 99
    .line 100
    iget-object v2, v0, Lqy4;->A:Lr52;

    .line 101
    .line 102
    iget-object v0, v0, Lqy4;->B:Lv52;

    .line 103
    .line 104
    move-object/from16 v25, v0

    .line 105
    .line 106
    move-object/from16 v24, v2

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    invoke-direct/range {v7 .. v26}, Lvy4;-><init>(Ljava/util/List;Lp15;ILc15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lgw4;Ljava/util/Map;Lr52;Lr52;Lr52;Ljava/lang/String;Ljava/util/Set;Lr52;Lv52;B)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lty0;

    .line 118
    .line 119
    const v3, 0x2fd4df92

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct {v2, v3, v5, v7}, Lty0;-><init>(IZLd62;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6, v0, v4, v2}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 127
    .line 128
    .line 129
    return-object v27

    .line 130
    :pswitch_0
    move-object/from16 v27, v2

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lf33;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lhi4;

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lhi4;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lqy4;->k:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    new-instance v4, Lh0;

    .line 151
    .line 152
    const/16 v5, 0x17

    .line 153
    .line 154
    invoke-direct {v4, v2, v6, v5}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Li0;

    .line 158
    .line 159
    const/16 v5, 0xb

    .line 160
    .line 161
    invoke-direct {v2, v6, v5}, Li0;-><init>(Ljava/util/List;B)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lvy4;

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    iget-object v7, v0, Lqy4;->l:Lp15;

    .line 169
    .line 170
    iget v8, v0, Lqy4;->m:I

    .line 171
    .line 172
    iget-object v9, v0, Lqy4;->n:Lc15;

    .line 173
    .line 174
    iget-object v10, v0, Lqy4;->o:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v11, v0, Lqy4;->p:Ljava/util/Map;

    .line 177
    .line 178
    iget-object v12, v0, Lqy4;->q:Ljava/util/Map;

    .line 179
    .line 180
    iget-object v13, v0, Lqy4;->r:Ljava/util/Set;

    .line 181
    .line 182
    iget-object v14, v0, Lqy4;->s:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v15, v0, Lqy4;->t:Lgw4;

    .line 185
    .line 186
    move-object/from16 p1, v5

    .line 187
    .line 188
    iget-object v5, v0, Lqy4;->u:Ljava/util/Map;

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    iget-object v5, v0, Lqy4;->v:Lr52;

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    iget-object v5, v0, Lqy4;->w:Lr52;

    .line 197
    .line 198
    move-object/from16 v18, v5

    .line 199
    .line 200
    iget-object v5, v0, Lqy4;->x:Lr52;

    .line 201
    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    iget-object v5, v0, Lqy4;->y:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v20, v5

    .line 207
    .line 208
    iget-object v5, v0, Lqy4;->z:Ljava/util/Set;

    .line 209
    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    iget-object v5, v0, Lqy4;->A:Lr52;

    .line 213
    .line 214
    iget-object v0, v0, Lqy4;->B:Lv52;

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    move-object/from16 v22, v5

    .line 219
    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    invoke-direct/range {v5 .. v24}, Lvy4;-><init>(Ljava/util/List;Lp15;ILc15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lgw4;Ljava/util/Map;Lr52;Lr52;Lr52;Ljava/lang/String;Ljava/util/Set;Lr52;Lv52;B)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lty0;

    .line 226
    .line 227
    const v6, 0x2fd4df92

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    invoke-direct {v0, v6, v7, v5}, Lty0;-><init>(IZLd62;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v4, v2, v0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 235
    .line 236
    .line 237
    return-object v27

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
