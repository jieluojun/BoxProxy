.class public final synthetic Lrc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lk25;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lxo4;

.field public final synthetic o:Lye3;


# direct methods
.method public synthetic constructor <init>(Lk25;ILjava/util/Map;Lxo4;Lye3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lrc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrc1;->k:Lk25;

    .line 4
    .line 5
    iput p2, p0, Lrc1;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Lrc1;->m:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, Lrc1;->n:Lxo4;

    .line 10
    .line 11
    iput-object p5, p0, Lrc1;->o:Lye3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrc1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lrc1;->k:Lk25;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

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
    check-cast v1, Lf33;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v8, v4, Lk25;->a:Z

    .line 24
    .line 25
    iget-object v9, v4, Lk25;->f:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sget-object v0, Lab;->D:Lty0;

    .line 30
    .line 31
    invoke-static {v1, v5, v0, v6}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    new-instance v0, Ltc1;

    .line 42
    .line 43
    invoke-direct {v0, v4, v7}, Ltc1;-><init>(Lk25;B)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lty0;

    .line 47
    .line 48
    const v4, -0x48e1965f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v7, v0}, Lty0;-><init>(IZLd62;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v3, v6}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v10, v0, Lrc1;->l:I

    .line 59
    .line 60
    invoke-static {v9, v10}, Lfu0;->x0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v9, v5

    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    new-instance v15, Lsv0;

    .line 82
    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    invoke-direct {v15, v5}, Lsv0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x1e

    .line 89
    .line 90
    const-string v12, "|"

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object v11, v9

    .line 95
    invoke-static/range {v11 .. v16}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v8, Luc1;

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    iget-object v11, v0, Lrc1;->m:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v12, v0, Lrc1;->n:Lxo4;

    .line 105
    .line 106
    iget-object v13, v0, Lrc1;->o:Lye3;

    .line 107
    .line 108
    invoke-direct/range {v8 .. v14}, Luc1;-><init>(Ljava/util/List;ILjava/util/Map;Lxo4;Lye3;B)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lty0;

    .line 112
    .line 113
    const v9, -0x258a065a

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v9, v7, v8}, Lty0;-><init>(IZLd62;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v5, v6, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    return-object v2

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lf33;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-boolean v8, v4, Lk25;->a:Z

    .line 132
    .line 133
    iget-object v9, v4, Lk25;->f:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    sget-object v0, Lzc7;->s:Lty0;

    .line 138
    .line 139
    invoke-static {v1, v5, v0, v6}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    new-instance v0, Ltc1;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v0, v4, v3}, Ltc1;-><init>(Lk25;B)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lty0;

    .line 156
    .line 157
    const v4, -0x593daa21

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v4, v7, v0}, Lty0;-><init>(IZLd62;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5, v3, v6}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget v10, v0, Lrc1;->l:I

    .line 168
    .line 169
    invoke-static {v9, v10}, Lfu0;->x0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v9, v5

    .line 188
    check-cast v9, Ljava/util/List;

    .line 189
    .line 190
    new-instance v15, Lsv0;

    .line 191
    .line 192
    const/16 v5, 0x13

    .line 193
    .line 194
    invoke-direct {v15, v5}, Lsv0;-><init>(B)V

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x1e

    .line 198
    .line 199
    const-string v12, "|"

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    move-object v11, v9

    .line 204
    invoke-static/range {v11 .. v16}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v8, Luc1;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    iget-object v11, v0, Lrc1;->m:Ljava/util/Map;

    .line 212
    .line 213
    iget-object v12, v0, Lrc1;->n:Lxo4;

    .line 214
    .line 215
    iget-object v13, v0, Lrc1;->o:Lye3;

    .line 216
    .line 217
    invoke-direct/range {v8 .. v14}, Luc1;-><init>(Ljava/util/List;ILjava/util/Map;Lxo4;Lye3;B)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lty0;

    .line 221
    .line 222
    const v9, -0x191fef1c

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v9, v7, v8}, Lty0;-><init>(IZLd62;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v5, v6, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    :goto_3
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
