.class public final synthetic Lac3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldi;


# direct methods
.method public synthetic constructor <init>(Ldi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lac3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lac3;->k:Ldi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lac3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    move-object v15, v1

    .line 35
    check-cast v15, Lv62;

    .line 36
    .line 37
    invoke-virtual {v15, v5, v4}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v7, Lz26;->a:Lmy1;

    .line 44
    .line 45
    invoke-static {v3}, Le43;->Q(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    new-instance v16, Ljp6;

    .line 50
    .line 51
    const-wide/16 v26, 0x0

    .line 52
    .line 53
    const v28, 0xffffdd

    .line 54
    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const-wide/16 v22, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    invoke-direct/range {v16 .. v28}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 67
    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x7f8

    .line 72
    .line 73
    iget-object v6, v0, Lac3;->k:Ldi;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object/from16 v8, v16

    .line 82
    .line 83
    const/16 v16, 0x30

    .line 84
    .line 85
    invoke-static/range {v6 .. v18}, Lu57;->b(Ldi;Lxn3;Ljp6;Lr52;IZIILjava/util/Map;Lz01;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v15}, Lv62;->W()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lz01;

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    and-int/lit8 v8, v7, 0x3

    .line 106
    .line 107
    if-eq v8, v5, :cond_2

    .line 108
    .line 109
    move v4, v6

    .line 110
    :cond_2
    and-int/lit8 v5, v7, 0x1

    .line 111
    .line 112
    move-object v15, v1

    .line 113
    check-cast v15, Lv62;

    .line 114
    .line 115
    invoke-virtual {v15, v5, v4}, Lv62;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Lz26;->a:Lmy1;

    .line 122
    .line 123
    const/high16 v4, 0x41a00000    # 20.0f

    .line 124
    .line 125
    const/high16 v5, 0x41900000    # 18.0f

    .line 126
    .line 127
    invoke-static {v1, v4, v5}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v1, Lih3;->b:Lmp1;

    .line 132
    .line 133
    invoke-virtual {v15, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lgh3;

    .line 138
    .line 139
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 140
    .line 141
    iget-object v1, v1, Lxx6;->k:Ljp6;

    .line 142
    .line 143
    invoke-static {v3}, Le43;->Q(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const v28, 0xffffdd

    .line 150
    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    sget-object v22, Lf32;->d:Ld72;

    .line 157
    .line 158
    const-wide/16 v23, 0x0

    .line 159
    .line 160
    const-wide/16 v25, 0x0

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-static/range {v16 .. v28}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x7f8

    .line 171
    .line 172
    iget-object v6, v0, Lac3;->k:Ldi;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v16, 0x30

    .line 181
    .line 182
    invoke-static/range {v6 .. v18}, Lu57;->b(Ldi;Lxn3;Ljp6;Lr52;IZIILjava/util/Map;Lz01;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v15}, Lv62;->W()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
