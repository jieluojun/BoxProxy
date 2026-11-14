.class public final synthetic Lzi4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Lu43;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lh04;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Lu43;Lh04;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzi4;->i:Lu43;

    .line 5
    .line 6
    iput-boolean p7, p0, Lzi4;->j:Z

    .line 7
    .line 8
    iput-boolean p8, p0, Lzi4;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzi4;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzi4;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lzi4;->n:Lh04;

    .line 15
    .line 16
    iput-object p6, p0, Lzi4;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lzi4;->p:Le72;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lvg;

    .line 2
    .line 3
    check-cast p2, Lbj4;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lt82;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v8, p1}, Lt82;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr p3, p1

    .line 40
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 41
    .line 42
    const/16 p4, 0x90

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq p1, p4, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v10

    .line 51
    :goto_1
    and-int/2addr p3, v0

    .line 52
    invoke-virtual {v8, p3, p1}, Lt82;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_e

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move p2, v0

    .line 63
    iget-object v0, p0, Lzi4;->i:Lu43;

    .line 64
    .line 65
    iget-boolean v1, p0, Lzi4;->j:Z

    .line 66
    .line 67
    iget-boolean v2, p0, Lzi4;->k:Z

    .line 68
    .line 69
    iget-object v3, p0, Lzi4;->l:Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, p0, Lzi4;->m:Ljava/util/List;

    .line 72
    .line 73
    iget-object p3, p0, Lzi4;->n:Lh04;

    .line 74
    .line 75
    sget-object p4, Lt11;->a:Lje;

    .line 76
    .line 77
    if-eqz p1, :cond_b

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    move v6, v5

    .line 81
    iget-object v5, p0, Lzi4;->o:Ljava/util/List;

    .line 82
    .line 83
    if-eq p1, p2, :cond_6

    .line 84
    .line 85
    if-ne p1, v6, :cond_5

    .line 86
    .line 87
    const p1, 0x9c4736

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p1}, Lt82;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    if-ne p2, p4, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance p2, Lwi4;

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    invoke-direct {p2, p3, p1}, Lwi4;-><init>(Lh04;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p2}, Lt82;->k0(Ljava/lang/Object;)V

    # --- boxproxy customization ---
    move-object/from16 p0, p0
    iget-object v7, p0, Lzi4;->p:Le72;
    :Le72

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v6, p2

    .line 115
    check-cast v6, Le72;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    iget-object v7, p0, Lzi4;->p:Le72;

    .line 119
    .line 120
    invoke-static/range {v0 .. v9}, Lky2;->v(Lu43;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Le72;Le72;Lt82;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v10}, Lt82;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const p0, 0x9bdd11

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v8, v10}, Lrf6;->e(ILt82;Z)Lky0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_6
    const p0, 0x9c0ddf

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, p0}, Lt82;->b0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    if-ne p1, p4, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance p1, Lwi4;

    .line 154
    .line 155
    invoke-direct {p1, p3, v6}, Lwi4;-><init>(Lh04;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    move-object v6, p1

    .line 162
    check-cast v6, Le72;

    .line 163
    .line 164
    invoke-virtual {v8, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    if-ne p1, p4, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance p1, Lwi4;

    .line 177
    .line 178
    const/4 p0, 0x3

    .line 179
    invoke-direct {p1, p3, p0}, Lwi4;-><init>(Lh04;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    move-object v7, p1

    .line 186
    check-cast v7, Le72;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v0 .. v9}, Ljf1;->d(Lu43;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Le72;Le72;Lt82;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v10}, Lt82;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    const p0, 0x9be116

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p0}, Lt82;->b0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p0, :cond_c

    .line 211
    .line 212
    if-ne p1, p4, :cond_d

    .line 213
    .line 214
    :cond_c
    new-instance p1, Lwi4;

    .line 215
    .line 216
    invoke-direct {p1, p3, p2}, Lwi4;-><init>(Lh04;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    move-object v5, p1

    .line 223
    check-cast v5, Le72;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v6, v8

    .line 227
    invoke-static/range {v0 .. v7}, Lqn3;->U(Lu43;ZZLjava/util/List;Ljava/util/List;Le72;Lt82;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v10}, Lt82;->r(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_e
    invoke-virtual {v8}, Lt82;->V()V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 238
    .line 239
    return-object p0
.end method
