.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lgu;

.field public final synthetic j:Lmr;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lgu;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Le72;


# direct methods
.method public synthetic constructor <init>(Lgu;Lmr;Ljava/lang/String;Ljava/util/Set;Lgu;ZLjava/util/ArrayList;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt;->i:Lgu;

    .line 5
    .line 6
    iput-object p2, p0, Ljt;->j:Lmr;

    .line 7
    .line 8
    iput-object p3, p0, Ljt;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljt;->l:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Ljt;->m:Lgu;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljt;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Ljt;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Ljt;->p:Le72;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpl5;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt82;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v12, v2, v1}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v1, v0, Ljt;->i:Lgu;

    .line 40
    .line 41
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lt11;->a:Lje;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v3, Lns;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lns;-><init>(Lgu;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    check-cast v2, Le72;

    .line 67
    .line 68
    new-instance v3, Lps;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v3, v1, v5}, Lps;-><init>(Lgu;B)V

    .line 72
    .line 73
    .line 74
    const v5, -0x1cd89189

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/high16 v13, 0x6000000

    .line 82
    .line 83
    const/16 v14, 0xfe

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v5, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v6, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v8, v6

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v10, v9

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object/from16 v15, v16

    .line 101
    .line 102
    invoke-static/range {v2 .. v14}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Ljt;->j:Lmr;

    .line 106
    .line 107
    invoke-virtual {v12, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v4, v0, Ljt;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v12, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v2, v5

    .line 118
    iget-object v5, v0, Ljt;->l:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {v12, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v2, v6

    .line 125
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v2, v6

    .line 130
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    if-ne v6, v15, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v2, Lvs;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    move-object v6, v1

    .line 142
    invoke-direct/range {v2 .. v7}, Lvs;-><init>(Lmr;Ljava/lang/String;Ljava/util/Set;Lgu;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v2

    .line 149
    :cond_4
    move-object v2, v6

    .line 150
    check-cast v2, Le72;

    .line 151
    .line 152
    sget-object v11, Lqn3;->j:Lnz0;

    .line 153
    .line 154
    const/high16 v13, 0x6000000

    .line 155
    .line 156
    const/16 v14, 0xfe

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v2 .. v14}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Ljt;->p:Le72;

    .line 170
    .line 171
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    if-ne v3, v15, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v3, Lpl;

    .line 184
    .line 185
    const/16 v2, 0xc

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lpl;-><init>(Le72;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v3, Le72;

    .line 194
    .line 195
    iget-object v1, v0, Ljt;->m:Lgu;

    .line 196
    .line 197
    iget-boolean v2, v0, Ljt;->n:Z

    .line 198
    .line 199
    iget-object v0, v0, Ljt;->o:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v2, v0, v3, v12}, Lxl;->u(Lgu;ZLjava/util/ArrayList;Le72;Lt82;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x2

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {v0, v1, v12, v3, v2}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {v12}, Lt82;->V()V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 216
    .line 217
    return-object v0
.end method
