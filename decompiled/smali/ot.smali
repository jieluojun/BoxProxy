.class public final Lot;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lgu;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lgu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lot;->j:Lgu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lot;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo73;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Lt82;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Lt82;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v11

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v9, v1, v3}, Lt82;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v1, v0, Lot;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Ltu;

    .line 85
    .line 86
    const v1, 0x2b5ea56e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Lt82;->b0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v13, Ltu;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v0, Lot;->j:Lgu;

    .line 95
    .line 96
    invoke-virtual {v14}, Lgu;->c()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v14}, Lgu;->b()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v9, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v9, v4}, Lt82;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    or-int/2addr v2, v3

    .line 121
    invoke-virtual {v9, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    or-int/2addr v2, v3

    .line 126
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v6, Lt11;->a:Lje;

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    if-ne v3, v6, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v3, Lbt;

    .line 137
    .line 138
    invoke-direct {v3, v14, v4, v1, v5}, Lbt;-><init>(Lgu;ZLjava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v7, v3

    .line 145
    check-cast v7, Le72;

    .line 146
    .line 147
    invoke-virtual {v9, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v9, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr v2, v3

    .line 156
    invoke-virtual {v9, v15}, Lt82;->h(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v2, v3

    .line 161
    invoke-virtual {v9, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v2, v3

    .line 166
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    if-ne v3, v6, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v12, Lct;

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-direct/range {v12 .. v17}, Lct;-><init>(Ltu;Lgu;ZLjava/lang/String;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v12

    .line 187
    :cond_8
    move-object v8, v3

    .line 188
    check-cast v8, Le72;

    .line 189
    .line 190
    iget-boolean v6, v0, Lot;->k:Z

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v3, v13

    .line 194
    move v5, v15

    .line 195
    invoke-static/range {v3 .. v10}, Lht;->c(Ltu;ZZZLe72;Le72;Lt82;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v11}, Lt82;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {v9}, Lt82;->V()V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 206
    .line 207
    return-object v0
.end method
