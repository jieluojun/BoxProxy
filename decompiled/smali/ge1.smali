.class public final synthetic Lge1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lpa5;


# direct methods
.method public synthetic constructor <init>(Lpa5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lge1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lge1;->j:Lpa5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lge1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x7f0f035f

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f0038

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0f0039

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v0, v0, Lge1;->j:Lpa5;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lo73;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, Lt82;

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v9, 0x11

    .line 45
    .line 46
    if-eq v1, v6, :cond_0

    .line 47
    .line 48
    move v1, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v7

    .line 51
    :goto_0
    and-int/2addr v9, v8

    .line 52
    invoke-virtual {v14, v9, v1}, Lt82;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lla3;->s(Lpa5;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, -0x43d8fc7e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v4, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x1a

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v9 .. v16}, Lwa3;->c(Ljava/lang/String;Lsw3;Ljava/lang/String;Lbj0;Lnz0;Lt82;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v7}, Lt82;->r(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const v0, -0x43d589f6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x1e

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v9 .. v16}, Lwa3;->c(Ljava/lang/String;Lsw3;Ljava/lang/String;Lbj0;Lnz0;Lt82;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v7}, Lt82;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v14}, Lt82;->V()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v2

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lo73;

    .line 122
    .line 123
    move-object/from16 v13, p2

    .line 124
    .line 125
    check-cast v13, Lt82;

    .line 126
    .line 127
    move-object/from16 v9, p3

    .line 128
    .line 129
    check-cast v9, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v9, 0x11

    .line 139
    .line 140
    if-eq v1, v6, :cond_3

    .line 141
    .line 142
    move v1, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v1, v7

    .line 145
    :goto_2
    and-int/2addr v9, v8

    .line 146
    invoke-virtual {v13, v9, v1}, Lt82;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Lla3;->s(Lpa5;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const v0, -0xef8391f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v4, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v15, 0xa

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v9 .. v15}, Len3;->a(Ljava/lang/String;Lsw3;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v7}, Lt82;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const v0, -0xef4baf7    # -6.8963E29f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v15, 0xe

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v9 .. v15}, Len3;->a(Ljava/lang/String;Lsw3;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v7}, Lt82;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v13}, Lt82;->V()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
