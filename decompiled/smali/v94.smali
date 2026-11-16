.class public final synthetic Lv94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lo94;

.field public final synthetic k:Lg94;


# direct methods
.method public synthetic constructor <init>(Lo94;Lg94;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv94;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lv94;->j:Lo94;

    .line 4
    .line 5
    iput-object p2, p0, Lv94;->k:Lg94;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv94;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lv94;->k:Lg94;

    .line 11
    .line 12
    iget-object v0, v0, Lv94;->j:Lo94;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Lt82;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v15, v1, v7}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const v1, 0x7f0f04e4

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v1, v0, Lo94;->e:Lh04;

    .line 51
    .line 52
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v15, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    or-int/2addr v1, v4

    .line 71
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v4, Ly94;

    .line 80
    .line 81
    invoke-direct {v4, v0, v5, v6}, Ly94;-><init>(Lo94;Lg94;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v14, v4

    .line 88
    check-cast v14, Lp72;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x2e

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static/range {v8 .. v17}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v15}, Lt82;->V()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v10, p1

    .line 107
    .line 108
    check-cast v10, Lt82;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    and-int/lit8 v8, v1, 0x3

    .line 119
    .line 120
    if-eq v8, v4, :cond_4

    .line 121
    .line 122
    move v4, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v4, v7

    .line 125
    :goto_1
    and-int/2addr v1, v6

    .line 126
    invoke-virtual {v10, v1, v4}, Lt82;->S(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const v1, 0x7f0f0250

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v4, v0, Lo94;->a:Lh04;

    .line 140
    .line 141
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    or-int/2addr v6, v8

    .line 160
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    if-ne v8, v3, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v8, Ly94;

    .line 169
    .line 170
    invoke-direct {v8, v0, v5, v7}, Ly94;-><init>(Lo94;Lg94;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v9, v8

    .line 177
    check-cast v9, Lp72;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/16 v12, 0x2e

    .line 181
    .line 182
    move v7, v4

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v3, v1

    .line 188
    invoke-static/range {v3 .. v12}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v10}, Lt82;->V()V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
