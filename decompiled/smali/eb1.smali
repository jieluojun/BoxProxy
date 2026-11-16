.class public final Leb1;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv3;Li04;Lh04;Lh04;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leb1;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Leb1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Leb1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Leb1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Leb1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Leb1;->i:B

    iput-object p1, p0, Leb1;->k:Ljava/lang/Object;

    iput-object p2, p0, Leb1;->l:Ljava/lang/Object;

    iput-object p3, p0, Leb1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 11

    .line 1
    iget-byte v0, p0, Leb1;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Leb1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Leb1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Leb1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Leb1;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lgh6;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lhg;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lhg;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Leb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, Leb1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance v5, Leb1;

    .line 33
    .line 34
    iget-object p0, p0, Leb1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Ldv3;

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Li04;

    .line 41
    .line 42
    check-cast v2, Lh04;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lh04;

    .line 46
    .line 47
    move-object v10, v8

    .line 48
    move-object v8, v2

    .line 49
    invoke-direct/range {v5 .. v10}, Leb1;-><init>(Ldv3;Li04;Lh04;Lh04;Lp91;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object v8, p2

    .line 54
    new-instance v5, Leb1;

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lkx4;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Llr6;

    .line 61
    .line 62
    check-cast v1, Lfu6;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v9, v8

    .line 66
    move-object v8, v1

    .line 67
    invoke-direct/range {v5 .. v10}, Leb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v5, Leb1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leb1;->i:B

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
    invoke-virtual {p0, p1, p2}, Leb1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leb1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Leb1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Leb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leb1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Leb1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Leb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Leb1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v4, p0, Leb1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Leb1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Leb1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lhg;

    .line 17
    .line 18
    iget-object p0, p0, Leb1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Loc1;

    .line 21
    .line 22
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, Lgh6;

    .line 26
    .line 27
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    check-cast v4, Lhg;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const p1, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1, v2}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v5, Lnb2;

    .line 52
    .line 53
    invoke-direct {v5, v4, p1, v2, v1}, Lnb2;-><init>(Lhg;Lfg6;Lp91;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v2, v5, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lnb2;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v1, v6, p1, v2, v4}, Lnb2;-><init>(Lhg;Lfg6;Lp91;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v2, v1, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const p1, 0x3e19999a    # 0.15f

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p1, v2}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lnb2;

    .line 77
    .line 78
    invoke-direct {v1, v4, p1, v2, v0}, Lnb2;-><init>(Lhg;Lfg6;Lp91;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, v2, v1, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lnb2;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-direct {v1, v6, p1, v2, v4}, Lnb2;-><init>(Lhg;Lfg6;Lp91;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2, v2, v1, v0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v3

    .line 94
    :pswitch_0
    check-cast v6, Lh04;

    .line 95
    .line 96
    check-cast v4, Lh04;

    .line 97
    .line 98
    check-cast v5, Li04;

    .line 99
    .line 100
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Leb1;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ldv3;

    .line 106
    .line 107
    iget-object p0, p0, Ldv3;->a:Lh04;

    .line 108
    .line 109
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5}, Li04;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v6, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5, p1}, Li04;->b(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v6, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p1}, Li04;->b(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v4, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Leb1;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Loc1;

    .line 169
    .line 170
    new-instance p1, Ldb1;

    .line 171
    .line 172
    check-cast v5, Lkx4;

    .line 173
    .line 174
    check-cast v4, Llr6;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {p1, v5, v4, v2, v0}, Ldb1;-><init>(Lkx4;Llr6;Lp91;B)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lrc1;->l:Lrc1;

    .line 181
    .line 182
    invoke-static {p0, v2, v0, p1, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 183
    .line 184
    .line 185
    new-instance p1, Lh2;

    .line 186
    .line 187
    check-cast v6, Lfu6;

    .line 188
    .line 189
    const/16 v4, 0x1a

    .line 190
    .line 191
    invoke-direct {p1, v5, v6, v2, v4}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v2, v0, p1, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
