.class public final synthetic Ldo5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljn5;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ley2;

.field public final synthetic n:Lbq5;

.field public final synthetic o:Lha2;

.field public final synthetic p:Laq5;

.field public final synthetic q:Lk53;

.field public final synthetic r:Lp62;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Log3;


# direct methods
.method public synthetic constructor <init>(Ljn5;Ljava/util/List;Ley2;Lbq5;Laq5;Lk53;Lp62;Lha2;Landroid/content/Context;Log3;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Ldo5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo5;->k:Ljn5;

    iput-object p2, p0, Ldo5;->l:Ljava/util/List;

    iput-object p3, p0, Ldo5;->m:Ley2;

    iput-object p4, p0, Ldo5;->n:Lbq5;

    iput-object p5, p0, Ldo5;->p:Laq5;

    iput-object p6, p0, Ldo5;->q:Lk53;

    iput-object p7, p0, Ldo5;->r:Lp62;

    iput-object p8, p0, Ldo5;->o:Lha2;

    iput-object p9, p0, Ldo5;->s:Landroid/content/Context;

    iput-object p10, p0, Ldo5;->t:Log3;

    return-void
.end method

.method public synthetic constructor <init>(Ljn5;Ljava/util/List;Ley2;Lbq5;Lha2;Laq5;Lk53;Lp62;Landroid/content/Context;Log3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldo5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldo5;->k:Ljn5;

    .line 8
    .line 9
    iput-object p2, p0, Ldo5;->l:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Ldo5;->m:Ley2;

    .line 12
    .line 13
    iput-object p4, p0, Ldo5;->n:Lbq5;

    .line 14
    .line 15
    iput-object p5, p0, Ldo5;->o:Lha2;

    .line 16
    .line 17
    iput-object p6, p0, Ldo5;->p:Laq5;

    .line 18
    .line 19
    iput-object p7, p0, Ldo5;->q:Lk53;

    .line 20
    .line 21
    iput-object p8, p0, Ldo5;->r:Lp62;

    .line 22
    .line 23
    iput-object p9, p0, Ldo5;->s:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p10, p0, Ldo5;->t:Log3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldo5;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v4, 0x13

    .line 8
    .line 9
    const-string v5, "directory-status"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ly43;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v10, v0, Ldo5;->k:Ljn5;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljn5;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v9, v0, Ldo5;->l:Ljava/util/List;

    .line 30
    .line 31
    iget-object v12, v0, Ldo5;->n:Lbq5;

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v8, Lho5;

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    iget-object v11, v0, Ldo5;->m:Ley2;

    .line 45
    .line 46
    invoke-direct/range {v8 .. v13}, Lho5;-><init>(Ljava/util/List;Ljn5;Ley2;Lbq5;B)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lqz0;

    .line 50
    .line 51
    const v13, -0x3af1c9fc

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v13, v7, v8}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5, v11, v6}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v5, Lzh4;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lzh4;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v8, Ltk5;

    .line 70
    .line 71
    invoke-direct {v8, v5, v9, v6}, Ltk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Le0;

    .line 75
    .line 76
    const/16 v6, 0x14

    .line 77
    .line 78
    invoke-direct {v5, v9, v6}, Le0;-><init>(Ljava/util/List;B)V

    .line 79
    .line 80
    .line 81
    move-object v6, v8

    .line 82
    new-instance v8, Lap5;

    .line 83
    .line 84
    move-object v13, v12

    .line 85
    iget-object v12, v0, Ldo5;->o:Lha2;

    .line 86
    .line 87
    iget-object v14, v0, Ldo5;->p:Laq5;

    .line 88
    .line 89
    iget-object v15, v0, Ldo5;->q:Lk53;

    .line 90
    .line 91
    iget-object v11, v0, Ldo5;->r:Lp62;

    .line 92
    .line 93
    iget-object v3, v0, Ldo5;->s:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v0, Ldo5;->t:Log3;

    .line 96
    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    move-object v11, v9

    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    invoke-direct/range {v8 .. v18}, Lap5;-><init>(Ljava/util/List;Ljn5;Ljava/util/List;Lha2;Lbq5;Laq5;Lk53;Lp62;Landroid/content/Context;Log3;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lqz0;

    .line 108
    .line 109
    const v3, 0x799532c4

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3, v7, v8}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v6, v5, v0}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ly43;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v10, v0, Ldo5;->k:Ljn5;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljn5;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v9, v0, Ldo5;->l:Ljava/util/List;

    .line 133
    .line 134
    iget-object v12, v0, Ldo5;->n:Lbq5;

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object/from16 v16, v12

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_0
    new-instance v8, Lho5;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    iget-object v11, v0, Ldo5;->m:Ley2;

    .line 152
    .line 153
    invoke-direct/range {v8 .. v13}, Lho5;-><init>(Ljava/util/List;Ljn5;Ley2;Lbq5;B)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v12

    .line 157
    .line 158
    new-instance v3, Lqz0;

    .line 159
    .line 160
    const v11, 0x6b0eb0cc

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v11, v7, v8}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5, v3, v6}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    new-instance v3, Lzh4;

    .line 170
    .line 171
    const/16 v5, 0x12

    .line 172
    .line 173
    invoke-direct {v3, v5}, Lzh4;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v6, Ltk5;

    .line 181
    .line 182
    invoke-direct {v6, v3, v9, v7}, Ltk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Le0;

    .line 186
    .line 187
    invoke-direct {v3, v9, v4}, Le0;-><init>(Ljava/util/List;B)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lap5;

    .line 191
    .line 192
    iget-object v12, v0, Ldo5;->p:Laq5;

    .line 193
    .line 194
    iget-object v13, v0, Ldo5;->q:Lk53;

    .line 195
    .line 196
    iget-object v14, v0, Ldo5;->r:Lp62;

    .line 197
    .line 198
    iget-object v15, v0, Ldo5;->o:Lha2;

    .line 199
    .line 200
    iget-object v4, v0, Ldo5;->s:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v0, v0, Ldo5;->t:Log3;

    .line 203
    .line 204
    move-object v11, v9

    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    invoke-direct/range {v8 .. v18}, Lap5;-><init>(Ljava/util/List;Ljn5;Ljava/util/List;Laq5;Lk53;Lp62;Lha2;Lbq5;Landroid/content/Context;Log3;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lqz0;

    .line 213
    .line 214
    const v4, 0x799532c4

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v4, v7, v8}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5, v6, v3, v0}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
