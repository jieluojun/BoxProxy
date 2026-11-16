.class public final synthetic Ljn3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljv0;

.field public final synthetic k:Lox3;

.field public final synthetic l:Lnz0;


# direct methods
.method public synthetic constructor <init>(Ljv0;Lox3;Lnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljn3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljn3;->j:Ljv0;

    .line 8
    .line 9
    iput-object p2, p0, Ljn3;->k:Lox3;

    .line 10
    .line 11
    iput-object p3, p0, Ljn3;->l:Lnz0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljv0;Lox3;Lnz0;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Ljn3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn3;->j:Ljv0;

    iput-object p2, p0, Ljn3;->k:Lox3;

    iput-object p3, p0, Ljn3;->l:Lnz0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 104

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljn3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Ljn3;->k:Lox3;

    .line 8
    .line 9
    iget-object v4, v0, Ljn3;->j:Ljv0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lt82;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x6001

    .line 26
    .line 27
    invoke-static {v5}, Lp06;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, v0, Ljn3;->l:Lnz0;

    .line 32
    .line 33
    invoke-static {v4, v3, v0, v1, v5}, Lln3;->a(Ljv0;Lox3;Lnz0;Lt82;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Lt82;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v5, v1, 0x3

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_0
    and-int/2addr v1, v7

    .line 59
    invoke-virtual {v11, v1, v5}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    sget-object v1, Lkv0;->a:Lwq1;

    .line 68
    .line 69
    const/16 v1, 0x37

    .line 70
    .line 71
    const/16 v4, 0x8b

    .line 72
    .line 73
    const/16 v5, 0x4f

    .line 74
    .line 75
    invoke-static {v5, v1, v4}, Lxl;->i(III)J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    const/16 v1, 0x44

    .line 80
    .line 81
    const/16 v4, 0x58

    .line 82
    .line 83
    const/16 v5, 0x4a

    .line 84
    .line 85
    invoke-static {v5, v1, v4}, Lxl;->i(III)J

    .line 86
    .line 87
    .line 88
    move-result-wide v28

    .line 89
    const/16 v1, 0x3b

    .line 90
    .line 91
    const/16 v4, 0x48

    .line 92
    .line 93
    const/16 v5, 0x63

    .line 94
    .line 95
    invoke-static {v5, v1, v4}, Lxl;->i(III)J

    .line 96
    .line 97
    .line 98
    move-result-wide v36

    .line 99
    const/16 v1, 0x1d

    .line 100
    .line 101
    const/16 v4, 0x18

    .line 102
    .line 103
    const/16 v5, 0x8c

    .line 104
    .line 105
    invoke-static {v5, v1, v4}, Lxl;->i(III)J

    .line 106
    .line 107
    .line 108
    move-result-wide v56

    .line 109
    const v102, -0x2001109

    .line 110
    .line 111
    .line 112
    const v103, 0xffff

    .line 113
    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    const-wide/16 v20, 0x0

    .line 122
    .line 123
    const-wide/16 v22, 0x0

    .line 124
    .line 125
    const-wide/16 v24, 0x0

    .line 126
    .line 127
    const-wide/16 v26, 0x0

    .line 128
    .line 129
    const-wide/16 v30, 0x0

    .line 130
    .line 131
    const-wide/16 v32, 0x0

    .line 132
    .line 133
    const-wide/16 v34, 0x0

    .line 134
    .line 135
    const-wide/16 v38, 0x0

    .line 136
    .line 137
    const-wide/16 v40, 0x0

    .line 138
    .line 139
    const-wide/16 v42, 0x0

    .line 140
    .line 141
    const-wide/16 v44, 0x0

    .line 142
    .line 143
    const-wide/16 v46, 0x0

    .line 144
    .line 145
    const-wide/16 v48, 0x0

    .line 146
    .line 147
    const-wide/16 v50, 0x0

    .line 148
    .line 149
    const-wide/16 v52, 0x0

    .line 150
    .line 151
    const-wide/16 v54, 0x0

    .line 152
    .line 153
    const-wide/16 v58, 0x0

    .line 154
    .line 155
    const-wide/16 v60, 0x0

    .line 156
    .line 157
    const-wide/16 v62, 0x0

    .line 158
    .line 159
    const-wide/16 v64, 0x0

    .line 160
    .line 161
    const-wide/16 v66, 0x0

    .line 162
    .line 163
    const-wide/16 v68, 0x0

    .line 164
    .line 165
    const-wide/16 v70, 0x0

    .line 166
    .line 167
    const-wide/16 v72, 0x0

    .line 168
    .line 169
    const-wide/16 v74, 0x0

    .line 170
    .line 171
    const-wide/16 v76, 0x0

    .line 172
    .line 173
    const-wide/16 v78, 0x0

    .line 174
    .line 175
    const-wide/16 v80, 0x0

    .line 176
    .line 177
    const-wide/16 v82, 0x0

    .line 178
    .line 179
    const-wide/16 v84, 0x0

    .line 180
    .line 181
    const-wide/16 v86, 0x0

    .line 182
    .line 183
    const-wide/16 v88, 0x0

    .line 184
    .line 185
    const-wide/16 v90, 0x0

    .line 186
    .line 187
    const-wide/16 v92, 0x0

    .line 188
    .line 189
    const-wide/16 v94, 0x0

    .line 190
    .line 191
    const-wide/16 v96, 0x0

    .line 192
    .line 193
    const-wide/16 v98, 0x0

    .line 194
    .line 195
    const-wide/16 v100, 0x0

    .line 196
    .line 197
    invoke-static/range {v12 .. v103}, Lkv0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Ljv0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_1
    move-object v6, v4

    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    sget-object v3, Lmx3;->a:Lmx3;

    .line 205
    .line 206
    :cond_2
    move-object v7, v3

    .line 207
    new-instance v8, Lu66;

    .line 208
    .line 209
    invoke-direct {v8}, Lu66;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v9, Lg77;

    .line 213
    .line 214
    invoke-direct {v9}, Lg77;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    iget-object v10, v0, Ljn3;->l:Lnz0;

    .line 219
    .line 220
    invoke-static/range {v6 .. v12}, Lln3;->b(Ljv0;Lox3;Lu66;Lg77;Lnz0;Lt82;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {v11}, Lt82;->V()V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
