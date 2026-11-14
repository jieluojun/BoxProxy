.class public final synthetic Ltj6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lh04;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lpe7;


# direct methods
.method public synthetic constructor <init>(Lh04;Lh04;Ljava/util/ArrayList;Lpe7;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltj6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltj6;->j:Lh04;

    .line 4
    .line 5
    iput-object p2, p0, Ltj6;->k:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Ltj6;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Ltj6;->m:Lpe7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltj6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const v4, 0x7f0f051a

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    iget-object v6, v0, Ltj6;->m:Lpe7;

    .line 15
    .line 16
    iget-object v7, v0, Ltj6;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v8, v0, Ltj6;->k:Lh04;

    .line 19
    .line 20
    iget-object v0, v0, Ltj6;->j:Lh04;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lo73;

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Lt82;

    .line 34
    .line 35
    move-object/from16 v11, p3

    .line 36
    .line 37
    check-cast v11, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v11, 0x11

    .line 47
    .line 48
    if-eq v1, v5, :cond_0

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v10

    .line 53
    :goto_0
    and-int/2addr v11, v9

    .line 54
    invoke-virtual {v14, v11, v1}, Lt82;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v4, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v14, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    or-int/2addr v1, v4

    .line 73
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    if-ne v4, v3, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v4, Lff7;

    .line 82
    .line 83
    invoke-direct {v4, v0, v8, v10}, Lff7;-><init>(Lh04;Lh04;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v12, v4

    .line 90
    check-cast v12, Le72;

    .line 91
    .line 92
    new-instance v1, Lvj6;

    .line 93
    .line 94
    invoke-direct {v1, v7, v6, v0, v9}, Lvj6;-><init>(Ljava/util/ArrayList;Lpe7;Lh04;B)V

    .line 95
    .line 96
    .line 97
    const v0, 0x10995dc3

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v15, 0x180

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v11 .. v16}, Ljy6;->b(Ljava/lang/String;Le72;Lnz0;Lt82;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v14}, Lt82;->V()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lo73;

    .line 119
    .line 120
    move-object/from16 v14, p2

    .line 121
    .line 122
    check-cast v14, Lt82;

    .line 123
    .line 124
    move-object/from16 v11, p3

    .line 125
    .line 126
    check-cast v11, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v11, 0x11

    .line 136
    .line 137
    if-eq v1, v5, :cond_4

    .line 138
    .line 139
    move v1, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v1, v10

    .line 142
    :goto_2
    and-int/2addr v11, v9

    .line 143
    invoke-virtual {v14, v11, v1}, Lt82;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-static {v4, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v14, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr v1, v4

    .line 162
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    if-ne v4, v3, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v4, Lpl0;

    .line 171
    .line 172
    const/16 v1, 0x18

    .line 173
    .line 174
    invoke-direct {v4, v0, v8, v1}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v12, v4

    .line 181
    check-cast v12, Le72;

    .line 182
    .line 183
    new-instance v1, Lvj6;

    .line 184
    .line 185
    invoke-direct {v1, v7, v6, v0, v10}, Lvj6;-><init>(Ljava/util/ArrayList;Lpe7;Lh04;B)V

    .line 186
    .line 187
    .line 188
    const v0, 0x6b0d97d

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/16 v15, 0x180

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-static/range {v11 .. v16}, Ljy6;->b(Ljava/lang/String;Le72;Lnz0;Lt82;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v14}, Lt82;->V()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
