.class public final Lig;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len0;Lhg;Lh04;Lh04;Lp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lig;->i:B

    .line 20
    iput-object p1, p0, Lig;->m:Ljava/lang/Object;

    iput-object p2, p0, Lig;->n:Ljava/lang/Object;

    iput-object p3, p0, Lig;->o:Ljava/lang/Object;

    iput-object p4, p0, Lig;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lig;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lig;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lig;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lig;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lig;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lig;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lig;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbb4;Lp91;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lig;->i:B

    .line 22
    iput-object p1, p0, Lig;->o:Ljava/lang/Object;

    iput-object p2, p0, Lig;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp91;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lig;->i:B

    .line 21
    iput-object p1, p0, Lig;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 12

    .line 1
    iget-byte v0, p0, Lig;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lig;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lig;

    .line 9
    .line 10
    iget-object p0, p0, Lig;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lbb4;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, Lig;-><init>(Ljava/util/List;Lbb4;Lp91;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lig;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p0, Lig;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, v1, p2}, Lig;-><init>(Ljava/util/List;Lp91;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v2, Lig;

    .line 31
    .line 32
    iget-object p1, p0, Lig;->k:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    iget-object p1, p0, Lig;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object p1, p0, Lig;->m:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lig;->n:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lig;->o:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Lfa0;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    move-object v9, p2

    .line 62
    invoke-direct/range {v2 .. v10}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    move-object v8, p2

    .line 67
    new-instance v3, Lig;

    .line 68
    .line 69
    iget-object p1, p0, Lig;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lmu;

    .line 73
    .line 74
    iget-object p1, p0, Lig;->l:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Lpt;

    .line 78
    .line 79
    iget-object p1, p0, Lig;->m:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    check-cast v6, Lp72;

    .line 83
    .line 84
    iget-object p1, p0, Lig;->n:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    check-cast v7, Lp72;

    .line 88
    .line 89
    iget-object p0, p0, Lig;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lp72;

    .line 92
    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Lp72;

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    move-object v10, v8

    .line 98
    move-object v8, p0

    .line 99
    invoke-direct/range {v3 .. v11}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_3
    move-object v8, p2

    .line 104
    new-instance v3, Lig;

    .line 105
    .line 106
    iget-object p2, p0, Lig;->m:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, p2

    .line 109
    check-cast v4, Len0;

    .line 110
    .line 111
    iget-object p2, p0, Lig;->n:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, p2

    .line 114
    check-cast v5, Lhg;

    .line 115
    .line 116
    iget-object p0, p0, Lig;->o:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v6, p0

    .line 119
    check-cast v6, Lh04;

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lh04;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, Lig;-><init>(Len0;Lhg;Lh04;Lh04;Lp91;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v3, Lig;->l:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lig;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lig;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lig;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lig;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lig;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lig;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lig;->i:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v4, v0, Lig;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lig;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v0, Lig;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Loc1;

    .line 27
    .line 28
    iget-boolean v10, v0, Lig;->j:Z

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    if-ne v10, v7, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lig;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lw04;

    .line 37
    .line 38
    iget-object v2, v0, Lig;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v0, Lig;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxa4;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v31, v3

    .line 50
    .line 51
    move-object/from16 v21, v8

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v8

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lfb4;->c(Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v6, Lcb4;

    .line 71
    .line 72
    invoke-direct {v6, v7, v8, v5}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    check-cast v4, Lbb4;

    .line 78
    .line 79
    invoke-static {v4}, Lfb4;->b(Lbb4;)Lcb4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v4, Lcb4;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    new-instance v6, Lcb4;

    .line 88
    .line 89
    invoke-direct {v6, v7, v8, v5}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    iget-object v4, v4, Lcb4;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v4, Lxa4;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    add-int/lit8 v20, v17, 0x1

    .line 127
    .line 128
    if-ltz v17, :cond_6

    .line 129
    .line 130
    check-cast v10, Leb4;

    .line 131
    .line 132
    iget-wide v13, v10, Leb4;->a:J

    .line 133
    .line 134
    iget-object v12, v10, Leb4;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v12}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-boolean v12, v10, Leb4;->c:Z

    .line 145
    .line 146
    iget-object v11, v10, Leb4;->d:Ln94;

    .line 147
    .line 148
    move-object/from16 v21, v8

    .line 149
    .line 150
    iget-object v8, v10, Leb4;->e:Ljava/util/List;

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    move-object/from16 p1, v1

    .line 155
    .line 156
    invoke-static {v8, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    add-int/lit8 v16, v27, 0x1

    .line 180
    .line 181
    if-ltz v27, :cond_4

    .line 182
    .line 183
    check-cast v8, Ldb4;

    .line 184
    .line 185
    new-instance v22, Lnb4;

    .line 186
    .line 187
    move-object/from16 v31, v3

    .line 188
    .line 189
    iget-wide v2, v10, Leb4;->a:J

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    iget-object v1, v8, Ldb4;->a:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v28, v1

    .line 196
    .line 197
    iget-object v1, v8, Ldb4;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v29

    .line 207
    iget-boolean v1, v8, Ldb4;->c:Z

    .line 208
    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    move/from16 v30, v1

    .line 212
    .line 213
    move-wide/from16 v25, v2

    .line 214
    .line 215
    invoke-direct/range {v22 .. v30}, Lnb4;-><init>(JJILjava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v22

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move/from16 v27, v16

    .line 224
    .line 225
    move-object/from16 v1, v18

    .line 226
    .line 227
    move-object/from16 v3, v31

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 231
    .line 232
    .line 233
    throw v21

    .line 234
    :cond_5
    move/from16 v16, v12

    .line 235
    .line 236
    new-instance v12, Lpb4;

    .line 237
    .line 238
    move-object/from16 v19, v7

    .line 239
    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    invoke-direct/range {v12 .. v19}, Lpb4;-><init>(JLjava/lang/String;ZILn94;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    move/from16 v17, v20

    .line 251
    .line 252
    move-object/from16 v8, v21

    .line 253
    .line 254
    const/16 v2, 0xa

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    move-object/from16 v21, v8

    .line 259
    .line 260
    invoke-static {}, Lul;->Z()V

    .line 261
    .line 262
    .line 263
    throw v21

    .line 264
    :cond_7
    move-object/from16 v31, v3

    .line 265
    .line 266
    move-object/from16 v21, v8

    .line 267
    .line 268
    sget-object v1, Lfb4;->a:Lw04;

    .line 269
    .line 270
    iput-object v9, v0, Lig;->l:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v0, Lig;->k:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v0, Lig;->m:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, v0, Lig;->n:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    iput-boolean v2, v0, Lig;->j:Z

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eq v0, v6, :cond_a

    .line 286
    .line 287
    move-object v0, v4

    .line 288
    move-object v2, v5

    .line 289
    :goto_2
    :try_start_0
    sget-object v3, Lva0;->a:Lva0;

    .line 290
    .line 291
    new-instance v4, Lsb2;

    .line 292
    .line 293
    const/16 v5, 0x16

    .line 294
    .line 295
    invoke-direct {v4, v0, v2, v5}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Lva0;->p(Lp72;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    move-object/from16 v2, v31

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_1
    new-instance v2, Lri5;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-static {v2}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    check-cast v2, Ll97;

    .line 317
    .line 318
    new-instance v0, Lcb4;

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    move-object/from16 v4, v21

    .line 322
    .line 323
    move-object/from16 v3, v31

    .line 324
    .line 325
    invoke-direct {v0, v2, v3, v4}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v6, v0

    .line 329
    const/4 v4, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    new-instance v2, Lcb4;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    new-array v0, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    const v3, 0x7f0f00cd

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_9
    const/4 v3, 0x1

    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-direct {v2, v3, v4, v0}, Lcb4;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    .line 353
    .line 354
    move-object v6, v2

    .line 355
    :goto_4
    invoke-virtual {v1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_5
    return-object v6

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual {v1, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_0
    iget-boolean v1, v0, Lig;->j:Z

    .line 366
    .line 367
    const-string v2, "sing-box"

    .line 368
    .line 369
    const-string v3, "sing-box_ref1nd"

    .line 370
    .line 371
    const-string v7, "mihomo"

    .line 372
    .line 373
    const-string v8, "mihomo_smart"

    .line 374
    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    if-ne v1, v9, :cond_b

    .line 379
    .line 380
    iget-object v1, v0, Lig;->o:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    iget-object v4, v0, Lig;->n:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, v0, Lig;->m:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Ljava/util/Iterator;

    .line 391
    .line 392
    iget-object v9, v0, Lig;->l:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    iget-object v10, v0, Lig;->k:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v10, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v11, v10

    .line 404
    move-object v10, v5

    .line 405
    move-object v5, v4

    .line 406
    move-object v4, v9

    .line 407
    move-object/from16 v9, p1

    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_b
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_c
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast v4, Ljava/util/List;

    .line 421
    .line 422
    sget-object v1, Lzb1;->a:Lzb1;

    .line 423
    .line 424
    new-instance v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v5, 0xa

    .line 427
    .line 428
    invoke-static {v4, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_d

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v5}, Lzb1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    sget-object v5, Lzb1;->a:Lzb1;

    .line 465
    .line 466
    new-instance v5, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v9, 0xa

    .line 469
    .line 470
    invoke-static {v1, v9}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_10

    .line 486
    .line 487
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v10, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_e

    .line 498
    .line 499
    move-object v10, v7

    .line 500
    goto :goto_8

    .line 501
    :cond_e
    invoke-static {v10, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_f

    .line 506
    .line 507
    move-object v10, v2

    .line 508
    goto :goto_8

    .line 509
    :cond_f
    invoke-static {v10}, Lgc0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    :goto_8
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_10
    invoke-static {v5}, Lxu0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v5}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    move-object v10, v1

    .line 530
    :goto_9
    move-object v1, v4

    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_11

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 542
    .line 543
    sget-object v9, Lzb1;->a:Lzb1;

    .line 544
    .line 545
    iput-object v10, v0, Lig;->k:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v1, v0, Lig;->l:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v5, v0, Lig;->m:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v4, v0, Lig;->n:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v1, v0, Lig;->o:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    iput-boolean v11, v0, Lig;->j:Z

    .line 557
    .line 558
    invoke-virtual {v9, v4, v0}, Lzb1;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-eq v9, v6, :cond_15

    .line 563
    .line 564
    move-object v11, v10

    .line 565
    move-object v10, v5

    .line 566
    move-object v5, v4

    .line 567
    move-object v4, v1

    .line 568
    :goto_a
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-object v5, v10

    .line 572
    move-object v10, v11

    .line 573
    goto :goto_9

    .line 574
    :cond_11
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    const/16 v5, 0xa

    .line 577
    .line 578
    invoke-static {v10, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Lsl3;->l0(I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v4, 0x10

    .line 587
    .line 588
    if-ge v0, v4, :cond_12

    .line 589
    .line 590
    move v0, v4

    .line 591
    :cond_12
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_15

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    move-object v10, v4

    .line 609
    check-cast v10, Ljava/lang/String;

    .line 610
    .line 611
    sget-object v5, Lzb1;->a:Lzb1;

    .line 612
    .line 613
    invoke-static {v10, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_13

    .line 618
    .line 619
    move-object v11, v7

    .line 620
    goto :goto_c

    .line 621
    :cond_13
    invoke-static {v10, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_14

    .line 626
    .line 627
    move-object v11, v2

    .line 628
    goto :goto_c

    .line 629
    :cond_14
    invoke-static {v10}, Lgc0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move-object v11, v5

    .line 634
    :goto_c
    invoke-static {v11, v1}, Lsl3;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Lsb1;

    .line 639
    .line 640
    new-instance v9, Lqb1;

    .line 641
    .line 642
    iget-boolean v12, v5, Lsb1;->b:Z

    .line 643
    .line 644
    iget-object v13, v5, Lsb1;->c:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v14, v5, Lsb1;->d:Ljava/lang/String;

    .line 647
    .line 648
    invoke-direct/range {v9 .. v14}, Lqb1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_15
    :goto_d
    return-object v6

    .line 656
    :pswitch_1
    iget-object v1, v0, Lig;->k:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Landroid/content/Context;

    .line 659
    .line 660
    iget-boolean v2, v0, Lig;->j:Z

    .line 661
    .line 662
    if-eqz v2, :cond_17

    .line 663
    .line 664
    const/4 v9, 0x1

    .line 665
    if-ne v2, v9, :cond_16

    .line 666
    .line 667
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_16
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    goto :goto_11

    .line 678
    :cond_17
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lig;->l:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Landroid/net/Uri;

    .line 684
    .line 685
    new-instance v5, Lj2;

    .line 686
    .line 687
    iget-object v7, v0, Lig;->o:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v7, Lfa0;

    .line 690
    .line 691
    const/16 v8, 0xb

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-direct {v5, v1, v7, v9, v8}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 695
    .line 696
    .line 697
    const/4 v9, 0x1

    .line 698
    iput-boolean v9, v0, Lig;->j:Z

    .line 699
    .line 700
    invoke-static {v1, v2, v5, v0}, Lum;->z0(Landroid/content/Context;Landroid/net/Uri;Lt72;Lzm6;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-ne v2, v6, :cond_18

    .line 705
    .line 706
    move-object v3, v6

    .line 707
    goto :goto_11

    .line 708
    :cond_18
    :goto_e
    check-cast v2, Ljm1;

    .line 709
    .line 710
    iget-object v2, v2, Ljm1;->b:Ljava/lang/String;

    .line 711
    .line 712
    if-nez v2, :cond_19

    .line 713
    .line 714
    iget-object v0, v0, Lig;->m:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ljava/lang/String;

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_19
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_1a

    .line 724
    .line 725
    move-object v8, v2

    .line 726
    goto :goto_f

    .line 727
    :cond_1a
    const/4 v8, 0x0

    .line 728
    :goto_f
    if-eqz v8, :cond_1b

    .line 729
    .line 730
    check-cast v4, Ljava/lang/String;

    .line 731
    .line 732
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v9, 0x1

    .line 737
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_10

    .line 746
    :cond_1b
    iget-object v0, v0, Lig;->n:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ljava/lang/String;

    .line 749
    .line 750
    :goto_10
    if-nez v2, :cond_1c

    .line 751
    .line 752
    invoke-static {v1, v0}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_1c
    invoke-static {v1, v0}, Lpw6;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :goto_11
    return-object v3

    .line 760
    :pswitch_2
    iget-object v1, v0, Lig;->k:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lmu;

    .line 763
    .line 764
    iget-boolean v2, v0, Lig;->j:Z

    .line 765
    .line 766
    if-eqz v2, :cond_1e

    .line 767
    .line 768
    const/4 v9, 0x1

    .line 769
    if-ne v2, v9, :cond_1d

    .line 770
    .line 771
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_1d
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    goto :goto_13

    .line 782
    :cond_1e
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lmu;->a()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_20

    .line 794
    .line 795
    iget-object v2, v0, Lig;->l:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lpt;

    .line 798
    .line 799
    invoke-virtual {v1}, Lmu;->a()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/4 v9, 0x1

    .line 804
    iput-boolean v9, v0, Lig;->j:Z

    .line 805
    .line 806
    invoke-static {v2, v1, v0}, Lan0;->N(Lpt;Ljava/util/List;Lq91;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-ne v1, v6, :cond_1f

    .line 811
    .line 812
    move-object v3, v6

    .line 813
    goto :goto_13

    .line 814
    :cond_1f
    :goto_12
    check-cast v1, Lhu;

    .line 815
    .line 816
    iget-object v2, v0, Lig;->m:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lp72;

    .line 819
    .line 820
    iget-object v5, v1, Lhu;->a:Ljava/util/Set;

    .line 821
    .line 822
    invoke-interface {v2, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lig;->n:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lp72;

    .line 828
    .line 829
    iget-boolean v5, v1, Lhu;->c:Z

    .line 830
    .line 831
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-interface {v2, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lig;->o:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lp72;

    .line 841
    .line 842
    iget v2, v1, Lhu;->d:I

    .line 843
    .line 844
    new-instance v5, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v0, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    check-cast v4, Lp72;

    .line 853
    .line 854
    iget-object v0, v1, Lhu;->b:Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {v4, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    :cond_20
    :goto_13
    return-object v3

    .line 860
    :pswitch_3
    iget-object v1, v0, Lig;->m:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Len0;

    .line 863
    .line 864
    iget-boolean v2, v0, Lig;->j:Z

    .line 865
    .line 866
    if-eqz v2, :cond_22

    .line 867
    .line 868
    const/4 v9, 0x1

    .line 869
    if-ne v2, v9, :cond_21

    .line 870
    .line 871
    iget-object v2, v0, Lig;->k:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lke0;

    .line 874
    .line 875
    iget-object v5, v0, Lig;->l:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v5, Loc1;

    .line 878
    .line 879
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v7, p1

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_21
    invoke-static {v5}, Lex1;->d(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    goto :goto_17

    .line 890
    :cond_22
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lig;->l:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Loc1;

    .line 896
    .line 897
    invoke-interface {v1}, Len0;->iterator()Lke0;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    move-object/from16 v32, v5

    .line 902
    .line 903
    move-object v5, v2

    .line 904
    move-object/from16 v2, v32

    .line 905
    .line 906
    :goto_14
    iput-object v5, v0, Lig;->l:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v2, v0, Lig;->k:Ljava/lang/Object;

    .line 909
    .line 910
    const/4 v9, 0x1

    .line 911
    iput-boolean v9, v0, Lig;->j:Z

    .line 912
    .line 913
    invoke-virtual {v2, v0}, Lke0;->b(Lp91;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    if-ne v7, v6, :cond_23

    .line 918
    .line 919
    move-object v3, v6

    .line 920
    goto :goto_17

    .line 921
    :cond_23
    :goto_15
    check-cast v7, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-eqz v7, :cond_25

    .line 928
    .line 929
    invoke-virtual {v2}, Lke0;->c()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-interface {v1}, Len0;->l()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-static {v8}, Lqn0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    if-nez v8, :cond_24

    .line 942
    .line 943
    move-object v11, v7

    .line 944
    goto :goto_16

    .line 945
    :cond_24
    move-object v11, v8

    .line 946
    :goto_16
    new-instance v10, Lt3;

    .line 947
    .line 948
    iget-object v7, v0, Lig;->n:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v12, v7

    .line 951
    check-cast v12, Lhg;

    .line 952
    .line 953
    iget-object v7, v0, Lig;->o:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v13, v7

    .line 956
    check-cast v13, Lh04;

    .line 957
    .line 958
    move-object v14, v4

    .line 959
    check-cast v14, Lh04;

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    const/16 v16, 0x2

    .line 963
    .line 964
    invoke-direct/range {v10 .. v16}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 965
    .line 966
    .line 967
    const/4 v7, 0x3

    .line 968
    const/4 v8, 0x0

    .line 969
    invoke-static {v5, v8, v8, v10, v7}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 970
    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_25
    :goto_17
    return-object v3

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
