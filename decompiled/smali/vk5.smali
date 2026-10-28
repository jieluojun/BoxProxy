.class public final synthetic Lvk5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldk5;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lgw2;

.field public final synthetic n:Lwm5;

.field public final synthetic o:Lf92;

.field public final synthetic p:Lvm5;

.field public final synthetic q:Lt33;

.field public final synthetic r:Lr52;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lye3;


# direct methods
.method public synthetic constructor <init>(Ldk5;Ljava/util/List;Lgw2;Lwm5;Lf92;Lvm5;Lt33;Lr52;Landroid/content/Context;Lye3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvk5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvk5;->k:Ldk5;

    .line 8
    .line 9
    iput-object p2, p0, Lvk5;->l:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lvk5;->m:Lgw2;

    .line 12
    .line 13
    iput-object p4, p0, Lvk5;->n:Lwm5;

    .line 14
    .line 15
    iput-object p5, p0, Lvk5;->o:Lf92;

    .line 16
    .line 17
    iput-object p6, p0, Lvk5;->p:Lvm5;

    .line 18
    .line 19
    iput-object p7, p0, Lvk5;->q:Lt33;

    .line 20
    .line 21
    iput-object p8, p0, Lvk5;->r:Lr52;

    .line 22
    .line 23
    iput-object p9, p0, Lvk5;->s:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p10, p0, Lvk5;->t:Lye3;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ldk5;Ljava/util/List;Lgw2;Lwm5;Lvm5;Lt33;Lr52;Lf92;Landroid/content/Context;Lye3;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lvk5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk5;->k:Ldk5;

    iput-object p2, p0, Lvk5;->l:Ljava/util/List;

    iput-object p3, p0, Lvk5;->m:Lgw2;

    iput-object p4, p0, Lvk5;->n:Lwm5;

    iput-object p5, p0, Lvk5;->p:Lvm5;

    iput-object p6, p0, Lvk5;->q:Lt33;

    iput-object p7, p0, Lvk5;->r:Lr52;

    iput-object p8, p0, Lvk5;->o:Lf92;

    iput-object p9, p0, Lvk5;->s:Landroid/content/Context;

    iput-object p10, p0, Lvk5;->t:Lye3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvk5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const-string v4, "directory-status"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lf33;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v9, v0, Lvk5;->k:Ldk5;

    .line 22
    .line 23
    invoke-virtual {v9}, Ldk5;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lvk5;->l:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v0, Lvk5;->n:Lwm5;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v7, Lzk5;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    iget-object v10, v0, Lvk5;->m:Lgw2;

    .line 43
    .line 44
    invoke-direct/range {v7 .. v12}, Lzk5;-><init>(Ljava/util/List;Ldk5;Lgw2;Lwm5;B)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lty0;

    .line 48
    .line 49
    const v12, -0x3af1c9fc

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v12, v6, v7}, Lty0;-><init>(IZLd62;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v10, v5}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v4, Lh55;

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    invoke-direct {v4, v7}, Lh55;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-instance v10, Lrh5;

    .line 70
    .line 71
    invoke-direct {v10, v4, v8, v5}, Lrh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Li0;

    .line 75
    .line 76
    const/16 v5, 0x14

    .line 77
    .line 78
    invoke-direct {v4, v8, v5}, Li0;-><init>(Ljava/util/List;B)V

    .line 79
    .line 80
    .line 81
    move v5, v7

    .line 82
    new-instance v7, Lem5;

    .line 83
    .line 84
    move-object v12, v11

    .line 85
    iget-object v11, v0, Lvk5;->o:Lf92;

    .line 86
    .line 87
    iget-object v13, v0, Lvk5;->p:Lvm5;

    .line 88
    .line 89
    iget-object v14, v0, Lvk5;->q:Lt33;

    .line 90
    .line 91
    iget-object v15, v0, Lvk5;->r:Lr52;

    .line 92
    .line 93
    iget-object v3, v0, Lvk5;->s:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v0, Lvk5;->t:Lye3;

    .line 96
    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    invoke-direct/range {v7 .. v17}, Lem5;-><init>(Ljava/util/List;Ldk5;Ljava/util/List;Lf92;Lwm5;Lvm5;Lt33;Lr52;Landroid/content/Context;Lye3;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lty0;

    .line 110
    .line 111
    const v8, 0x799532c4

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v8, v6, v7}, Lty0;-><init>(IZLd62;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v0, v4, v3}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lf33;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lvk5;->k:Ldk5;

    .line 129
    .line 130
    invoke-virtual {v9}, Ldk5;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v8, v0, Lvk5;->l:Ljava/util/List;

    .line 135
    .line 136
    iget-object v15, v0, Lvk5;->n:Lwm5;

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    :cond_2
    new-instance v7, Lzk5;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    iget-object v10, v0, Lvk5;->m:Lgw2;

    .line 150
    .line 151
    move-object v11, v15

    .line 152
    invoke-direct/range {v7 .. v12}, Lzk5;-><init>(Ljava/util/List;Ldk5;Lgw2;Lwm5;B)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lty0;

    .line 156
    .line 157
    const v10, 0x6b0eb0cc

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v10, v6, v7}, Lty0;-><init>(IZLd62;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4, v3, v5}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    new-instance v3, Lh55;

    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    invoke-direct {v3, v4}, Lh55;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-instance v5, Lrh5;

    .line 178
    .line 179
    invoke-direct {v5, v3, v8, v6}, Lrh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Li0;

    .line 183
    .line 184
    const/16 v7, 0x13

    .line 185
    .line 186
    invoke-direct {v3, v8, v7}, Li0;-><init>(Ljava/util/List;B)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lem5;

    .line 190
    .line 191
    iget-object v11, v0, Lvk5;->p:Lvm5;

    .line 192
    .line 193
    iget-object v12, v0, Lvk5;->q:Lt33;

    .line 194
    .line 195
    iget-object v13, v0, Lvk5;->r:Lr52;

    .line 196
    .line 197
    iget-object v14, v0, Lvk5;->o:Lf92;

    .line 198
    .line 199
    iget-object v10, v0, Lvk5;->s:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v0, v0, Lvk5;->t:Lye3;

    .line 202
    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    move-object v10, v8

    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    invoke-direct/range {v7 .. v17}, Lem5;-><init>(Ljava/util/List;Ldk5;Ljava/util/List;Lvm5;Lt33;Lr52;Lf92;Lwm5;Landroid/content/Context;Lye3;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lty0;

    .line 212
    .line 213
    const v8, 0x799532c4

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v8, v6, v7}, Lty0;-><init>(IZLd62;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4, v5, v3, v0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
