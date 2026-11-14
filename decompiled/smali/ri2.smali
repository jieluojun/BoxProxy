.class public final Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(FFFB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lri2;->i:B

    .line 2
    .line 3
    iput p1, p0, Lri2;->j:F

    .line 4
    .line 5
    iput p2, p0, Lri2;->k:F

    .line 6
    .line 7
    iput p3, p0, Lri2;->l:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lri2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lri2;->l:F

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ldv0;

    .line 25
    .line 26
    iget-wide v11, v1, Ldv0;->a:J

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lt82;

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    and-int/lit8 v14, v13, 0x6

    .line 41
    .line 42
    if-nez v14, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v11, v12}, Lt82;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    move v8, v9

    .line 51
    :cond_0
    or-int/2addr v13, v8

    .line 52
    :cond_1
    and-int/lit8 v8, v13, 0x13

    .line 53
    .line 54
    if-eq v8, v7, :cond_2

    .line 55
    .line 56
    move v6, v10

    .line 57
    :cond_2
    and-int/lit8 v7, v13, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v7, v6}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    move-wide/from16 v16, v11

    .line 66
    .line 67
    iget v12, v0, Lri2;->k:F

    .line 68
    .line 69
    move v6, v13

    .line 70
    div-float v13, v12, v5

    .line 71
    .line 72
    invoke-static {v4, v3}, Lyp6;->r(Lsw3;F)Lsw3;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    and-int/lit8 v14, v6, 0xe

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    iget v11, v0, Lri2;->j:F

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    invoke-static/range {v11 .. v19}, Lo06;->C(FFFIIJLt82;Lsw3;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object/from16 v18, v1

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

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
    check-cast v1, Ldv0;

    .line 96
    .line 97
    iget-wide v11, v1, Ldv0;->a:J

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Lt82;

    .line 102
    .line 103
    move-object/from16 v13, p3

    .line 104
    .line 105
    check-cast v13, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    and-int/lit8 v14, v13, 0x6

    .line 112
    .line 113
    if-nez v14, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1, v11, v12}, Lt82;->f(J)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    move v8, v9

    .line 122
    :cond_4
    or-int/2addr v13, v8

    .line 123
    :cond_5
    and-int/lit8 v8, v13, 0x13

    .line 124
    .line 125
    if-eq v8, v7, :cond_6

    .line 126
    .line 127
    move v6, v10

    .line 128
    :cond_6
    and-int/lit8 v7, v13, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v7, v6}, Lt82;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    move-wide/from16 v16, v11

    .line 137
    .line 138
    iget v12, v0, Lri2;->k:F

    .line 139
    .line 140
    div-float v5, v12, v5

    .line 141
    .line 142
    invoke-static {v4, v3}, Lyp6;->r(Lsw3;F)Lsw3;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    and-int/lit8 v14, v13, 0xe

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    iget v11, v0, Lri2;->j:F

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    move v13, v5

    .line 154
    invoke-static/range {v11 .. v19}, Lo06;->C(FFFIIJLt82;Lsw3;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object/from16 v18, v1

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

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
