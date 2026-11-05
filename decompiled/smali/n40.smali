.class public final Ln40;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public final synthetic l:Ldg;

.field public final synthetic m:Lcl4;


# direct methods
.method public synthetic constructor <init>(Ldg;Lcl4;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln40;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln40;->l:Ldg;

    .line 4
    .line 5
    iput-object p2, p0, Ln40;->m:Lcl4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ly71;)Ly71;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln40;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln40;

    .line 7
    .line 8
    iget-object v1, p0, Ln40;->m:Lcl4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Ln40;->l:Ldg;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ln40;-><init>(Ldg;Lcl4;Ly71;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ln40;

    .line 18
    .line 19
    iget-object v1, p0, Ln40;->m:Lcl4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Ln40;->l:Ldg;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Ln40;-><init>(Ldg;Lcl4;Ly71;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln40;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Ly71;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln40;->create(Ly71;)Ly71;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln40;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ln40;->create(Ly71;)Ly71;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ln40;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ln40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Ln40;->j:B

    .line 4
    .line 5
    sget-object v7, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lcb1;->j:Lcb1;

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    const/16 v10, 0x96

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    iget-object v12, v4, Ln40;->m:Lcl4;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-byte v0, v4, Ln40;->k:B

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v13, :cond_1

    .line 29
    .line 30
    if-ne v0, v9, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-static {v2}, Ljv1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v14, v15, v11}, Luu6;->Y(IILrp1;I)Ley6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-byte v13, v4, Ln40;->k:B

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    iget-object v0, v4, Ln40;->l:Ldg;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    move-object/from16 v5, p0

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Ldg;->b(Ldg;Ljava/lang/Object;Lnh;Ljava/lang/Float;Lo52;Ly71;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v5

    .line 73
    if-ne v0, v8, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v12}, Lcl4;->g()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v10, v14, v15, v11}, Luu6;->Y(IILrp1;I)Ley6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lm40;

    .line 85
    .line 86
    invoke-direct {v3, v12, v13}, Lm40;-><init>(Lcl4;B)V

    .line 87
    .line 88
    .line 89
    iput-byte v9, v4, Ln40;->k:B

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-static/range {v0 .. v5}, Lqx5;->p(FFLnh;Ls52;Luf6;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_4

    .line 99
    .line 100
    :goto_1
    move-object v7, v8

    .line 101
    :cond_4
    :goto_2
    return-object v7

    .line 102
    :pswitch_0
    iget-byte v0, v4, Ln40;->k:B

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-eq v0, v13, :cond_6

    .line 107
    .line 108
    if-ne v0, v9, :cond_5

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-static {v2}, Ljv1;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v7, v15

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v14, v15, v11}, Luu6;->Y(IILrp1;I)Ley6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-byte v13, v4, Ln40;->k:B

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    iget-object v0, v4, Ln40;->l:Ldg;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    move-object/from16 v5, p0

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Ldg;->b(Ldg;Ljava/lang/Object;Lnh;Ljava/lang/Float;Lo52;Ly71;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v5

    .line 151
    if-ne v0, v8, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    invoke-virtual {v12}, Lcl4;->g()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v10, v14, v15, v11}, Luu6;->Y(IILrp1;I)Ley6;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lm40;

    .line 163
    .line 164
    invoke-direct {v3, v12, v14}, Lm40;-><init>(Lcl4;B)V

    .line 165
    .line 166
    .line 167
    iput-byte v9, v4, Ln40;->k:B

    .line 168
    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-static/range {v0 .. v5}, Lqx5;->p(FFLnh;Ls52;Luf6;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v8, :cond_9

    .line 177
    .line 178
    :goto_4
    move-object v7, v8

    .line 179
    :cond_9
    :goto_5
    return-object v7

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
