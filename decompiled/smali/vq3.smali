.class public final synthetic Lvq3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lu72;

.field public final synthetic l:Z

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lh04;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu72;ZLh04;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lvq3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvq3;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lvq3;->k:Lu72;

    .line 6
    .line 7
    iput-boolean p3, p0, Lvq3;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lvq3;->m:Lh04;

    .line 10
    .line 11
    iput-object p5, p0, Lvq3;->n:Lh04;

    .line 12
    .line 13
    iput-object p6, p0, Lvq3;->o:Lh04;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvq3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, v0, Lvq3;->l:Z

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v7, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v15, v1, v4}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v9, v0, Lvq3;->j:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v15, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v10, v0, Lvq3;->k:Lu72;

    .line 48
    .line 49
    invoke-virtual {v15, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    or-int/2addr v1, v4

    .line 54
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-ne v4, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v8, Lcr3;

    .line 63
    .line 64
    const/4 v14, 0x2

    .line 65
    iget-object v11, v0, Lvq3;->m:Lh04;

    .line 66
    .line 67
    iget-object v12, v0, Lvq3;->n:Lh04;

    .line 68
    .line 69
    iget-object v13, v0, Lvq3;->o:Lh04;

    .line 70
    .line 71
    invoke-direct/range {v8 .. v14}, Lcr3;-><init>(Landroid/content/Context;Lu72;Lh04;Lh04;Lh04;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v8

    .line 78
    :cond_2
    move-object v8, v4

    .line 79
    check-cast v8, Le72;

    .line 80
    .line 81
    xor-int/lit8 v10, v6, 0x1

    .line 82
    .line 83
    new-instance v0, Lw41;

    .line 84
    .line 85
    invoke-direct {v0, v7, v6}, Lw41;-><init>(BZ)V

    .line 86
    .line 87
    .line 88
    const v1, -0x7d8c007f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/high16 v16, 0x30000000

    .line 96
    .line 97
    const/16 v17, 0x1fa

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v8 .. v17}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v15}, Lt82;->V()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v10, p1

    .line 112
    .line 113
    check-cast v10, Lt82;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/lit8 v8, v1, 0x3

    .line 124
    .line 125
    if-eq v8, v7, :cond_4

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_4
    and-int/2addr v1, v5

    .line 129
    invoke-virtual {v10, v1, v4}, Lt82;->S(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v12, v0, Lvq3;->j:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v10, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v13, v0, Lvq3;->k:Lu72;

    .line 142
    .line 143
    invoke-virtual {v10, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v1, v4

    .line 148
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    if-ne v4, v3, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v11, Lcr3;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    iget-object v14, v0, Lvq3;->m:Lh04;

    .line 161
    .line 162
    iget-object v15, v0, Lvq3;->n:Lh04;

    .line 163
    .line 164
    iget-object v0, v0, Lvq3;->o:Lh04;

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, Lcr3;-><init>(Landroid/content/Context;Lu72;Lh04;Lh04;Lh04;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v11

    .line 175
    :cond_6
    move-object v3, v4

    .line 176
    check-cast v3, Le72;

    .line 177
    .line 178
    xor-int/2addr v5, v6

    .line 179
    sget-object v9, Lab;->B:Lnz0;

    .line 180
    .line 181
    const/high16 v11, 0x30000000

    .line 182
    .line 183
    const/16 v12, 0x1fa

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static/range {v3 .. v12}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {v10}, Lt82;->V()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
