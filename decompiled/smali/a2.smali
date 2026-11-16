.class public final synthetic La2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lt72;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt72;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, La2;->j:Lt72;

    .line 4
    .line 5
    iput-object p2, p0, La2;->k:Landroid/content/Context;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La2;->i:B

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
    iget-object v5, v0, La2;->k:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, La2;->j:Lt72;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lt82;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    :cond_0
    and-int/2addr v8, v7

    .line 37
    invoke-virtual {v1, v8, v6}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    or-int/2addr v4, v6

    .line 52
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    if-ne v6, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v6, Lv1;

    .line 61
    .line 62
    invoke-direct {v6, v0, v5, v7}, Lv1;-><init>(Lt72;Landroid/content/Context;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v8, v6

    .line 69
    check-cast v8, Le72;

    .line 70
    .line 71
    sget-object v17, Lyk3;->i:Lnz0;

    .line 72
    .line 73
    const/high16 v19, 0x6000000

    .line 74
    .line 75
    const/16 v20, 0xfe

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    invoke-static/range {v8 .. v20}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object/from16 v18, v1

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v13, p1

    .line 99
    .line 100
    check-cast v13, Lt82;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v8, v1, 0x3

    .line 111
    .line 112
    if-eq v8, v4, :cond_4

    .line 113
    .line 114
    move v4, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v4, v6

    .line 117
    :goto_1
    and-int/2addr v1, v7

    .line 118
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v13, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    or-int/2addr v1, v4

    .line 133
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    if-ne v4, v3, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v4, Lv1;

    .line 142
    .line 143
    invoke-direct {v4, v0, v5, v6}, Lv1;-><init>(Lt72;Landroid/content/Context;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v3, v4

    .line 150
    check-cast v3, Le72;

    .line 151
    .line 152
    sget-object v12, Lyk3;->g:Lnz0;

    .line 153
    .line 154
    const/high16 v14, 0x6000000

    .line 155
    .line 156
    const/16 v15, 0xfe

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v3 .. v15}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
