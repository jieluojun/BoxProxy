.class public final Lcu;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILp91;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lcu;->i:B

    iput-object p1, p0, Lcu;->l:Ljava/lang/Object;

    iput p2, p0, Lcu;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lur6;Lp91;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcu;->i:B

    .line 16
    iput-object p1, p0, Lcu;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLpt;ILp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcu;->i:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lcu;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcu;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcu;->k:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcu;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lcu;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcu;

    .line 9
    .line 10
    check-cast v1, Lur6;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lcu;-><init>(Lur6;Lp91;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcu;->k:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lcu;

    .line 25
    .line 26
    check-cast v1, Lf06;

    .line 27
    .line 28
    iget p0, p0, Lcu;->k:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, v1, p0, p2, v0}, Lcu;-><init>(Ljava/lang/Object;ILp91;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Lcu;

    .line 36
    .line 37
    check-cast v1, Lfh1;

    .line 38
    .line 39
    iget p0, p0, Lcu;->k:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v1, p0, p2, v0}, Lcu;-><init>(Ljava/lang/Object;ILp91;B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcu;

    .line 47
    .line 48
    check-cast v1, Ld93;

    .line 49
    .line 50
    iget p0, p0, Lcu;->k:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v1, p0, p2, v0}, Lcu;-><init>(Ljava/lang/Object;ILp91;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    new-instance p1, Lcu;

    .line 58
    .line 59
    iget-boolean v0, p0, Lcu;->j:Z

    .line 60
    .line 61
    check-cast v1, Lpt;

    .line 62
    .line 63
    iget p0, p0, Lcu;->k:I

    .line 64
    .line 65
    invoke-direct {p1, v0, v1, p0, p2}, Lcu;-><init>(ZLpt;ILp91;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
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
    iget-byte v0, p0, Lcu;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lp91;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcu;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcu;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Loc1;

    .line 32
    .line 33
    check-cast p2, Lp91;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcu;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcu;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lrz5;

    .line 47
    .line 48
    check-cast p2, Lp91;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcu;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcu;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Loc1;

    .line 62
    .line 63
    check-cast p2, Lp91;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcu;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcu;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Loc1;

    .line 77
    .line 78
    check-cast p2, Lp91;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcu;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcu;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcu;->i:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lcu;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lpc1;->i:Lpc1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ll97;->a:Ll97;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcu;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcu;->k:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v5, :cond_3

    .line 40
    .line 41
    check-cast v2, Lur6;

    .line 42
    .line 43
    iget-object p1, v2, Lur6;->J:Lod1;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-boolean v5, p0, Lcu;->j:Z

    .line 48
    .line 49
    new-instance v0, Lzk;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p1, v3, v1}, Lzk;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eq p0, v4, :cond_2

    .line 60
    .line 61
    move-object p0, v6

    .line 62
    :cond_2
    if-ne p0, v4, :cond_3

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    move-object v3, v6

    .line 67
    :goto_1
    return-object v3

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lcu;->j:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v5, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lf06;

    .line 86
    .line 87
    iget-object p1, v2, Lf06;->a:Ltz5;

    .line 88
    .line 89
    iget v0, p0, Lcu;->k:I

    .line 90
    .line 91
    iget-object v1, v2, Lf06;->c:Lm02;

    .line 92
    .line 93
    iput-boolean v5, p0, Lcu;->j:Z

    .line 94
    .line 95
    iget-object v2, p1, Ltz5;->a:Lus4;

    .line 96
    .line 97
    invoke-virtual {v2}, Lus4;->g()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v0, v2

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-static {p1, v0, v1, p0}, Lga3;->m(Le06;FLwh;Lq91;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eq p0, v4, :cond_6

    .line 108
    .line 109
    move-object p0, v6

    .line 110
    :cond_6
    if-ne p0, v4, :cond_7

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    move-object v3, v6

    .line 115
    :goto_3
    return-object v3

    .line 116
    :pswitch_1
    check-cast v2, Lfh1;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcu;->j:Z

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    if-ne v0, v5, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, p0, Lcu;->j:Z

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Lsr4;->i(Lp91;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v4, :cond_a

    .line 142
    .line 143
    move-object v3, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    :goto_4
    iget p0, p0, Lcu;->k:I

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Lsr4;->j(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v2, p0, p1, v5}, Lsr4;->u(IFZ)V

    .line 153
    .line 154
    .line 155
    move-object v3, v6

    .line 156
    :goto_5
    return-object v3

    .line 157
    :pswitch_2
    iget-boolean v0, p0, Lcu;->j:Z

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    if-ne v0, v5, :cond_b

    .line 162
    .line 163
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    invoke-static {v1}, Lex1;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Ld93;

    .line 175
    .line 176
    iget-object p1, v2, Ld93;->x:Lx83;

    .line 177
    .line 178
    iget v0, p0, Lcu;->k:I

    .line 179
    .line 180
    iput-boolean v5, p0, Lcu;->j:Z

    .line 181
    .line 182
    invoke-interface {p1, v0, p0}, Lx83;->d(ILcu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v4, :cond_d

    .line 187
    .line 188
    move-object v3, v4

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    :goto_6
    move-object v3, v6

    .line 191
    :goto_7
    return-object v3

    .line 192
    :pswitch_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lcu;->j:Z

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    check-cast v2, Lpt;

    .line 200
    .line 201
    iget p0, p0, Lcu;->k:I

    .line 202
    .line 203
    iget-object p1, v2, Lpt;->a:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p0, v0, v5}, Ly93;->H(III)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    const-string v0, "app_management_proxy_mode_tab"

    .line 215
    .line 216
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    :cond_e
    return-object v6

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
