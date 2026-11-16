.class public final synthetic Lv34;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Lgs2;


# direct methods
.method public synthetic constructor <init>(JLgs2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv34;->i:B

    .line 2
    .line 3
    iput-wide p1, p0, Lv34;->j:J

    .line 4
    .line 5
    iput-object p3, p0, Lv34;->k:Lgs2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv34;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/high16 v4, 0x41d00000    # 26.0f

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-wide v10, v0, Lv34;->j:J

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lsw3;

    .line 24
    .line 25
    move-object/from16 v12, p2

    .line 26
    .line 27
    check-cast v12, Lt82;

    .line 28
    .line 29
    move-object/from16 v13, p3

    .line 30
    .line 31
    check-cast v13, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v14, v13, 0x6

    .line 41
    .line 42
    if-nez v14, :cond_1

    .line 43
    .line 44
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    move v6, v7

    .line 51
    :cond_0
    or-int/2addr v13, v6

    .line 52
    :cond_1
    and-int/lit8 v6, v13, 0x13

    .line 53
    .line 54
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    move v9, v8

    .line 57
    :cond_2
    and-int/2addr v13, v8

    .line 58
    invoke-virtual {v12, v13, v9}, Lt82;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    sget v5, Ln34;->b:F

    .line 65
    .line 66
    invoke-static {v1, v4}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v15, Ls20;

    .line 71
    .line 72
    invoke-direct {v15, v3, v10, v11}, Ls20;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v17, 0x30

    .line 77
    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    iget-object v12, v0, Lv34;->k:Lgs2;

    .line 81
    .line 82
    invoke-static/range {v12 .. v17}, Lum;->h(Lgs2;Ljava/lang/String;Lsw3;Lev0;Lt82;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object/from16 v16, v12

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lsw3;

    .line 95
    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    check-cast v12, Lt82;

    .line 99
    .line 100
    move-object/from16 v13, p3

    .line 101
    .line 102
    check-cast v13, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 v14, v13, 0x6

    .line 112
    .line 113
    if-nez v14, :cond_5

    .line 114
    .line 115
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_4

    .line 120
    .line 121
    move v6, v7

    .line 122
    :cond_4
    or-int/2addr v13, v6

    .line 123
    :cond_5
    and-int/lit8 v6, v13, 0x13

    .line 124
    .line 125
    if-eq v6, v5, :cond_6

    .line 126
    .line 127
    move v9, v8

    .line 128
    :cond_6
    and-int/2addr v13, v8

    .line 129
    invoke-virtual {v12, v13, v9}, Lt82;->S(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    sget v5, Ln34;->b:F

    .line 136
    .line 137
    invoke-static {v1, v4}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v15, Ls20;

    .line 142
    .line 143
    invoke-direct {v15, v3, v10, v11}, Ls20;-><init>(IJ)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v17, 0x30

    .line 148
    .line 149
    iget-object v0, v0, Lv34;->k:Lgs2;

    .line 150
    .line 151
    move-object/from16 v16, v12

    .line 152
    .line 153
    move-object v12, v0

    .line 154
    invoke-static/range {v12 .. v17}, Lum;->h(Lgs2;Ljava/lang/String;Lsw3;Lev0;Lt82;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object/from16 v16, v12

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
