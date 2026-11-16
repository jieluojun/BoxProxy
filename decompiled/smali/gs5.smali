.class public final Lgs5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lhs5;

.field public final synthetic l:Lza6;

.field public final synthetic m:Lp72;


# direct methods
.method public synthetic constructor <init>(Lhs5;Lza6;Lp72;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgs5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgs5;->k:Lhs5;

    .line 4
    .line 5
    iput-object p2, p0, Lgs5;->l:Lza6;

    .line 6
    .line 7
    iput-object p3, p0, Lgs5;->m:Lp72;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 7

    .line 1
    iget-byte p1, p0, Lgs5;->i:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgs5;

    .line 7
    .line 8
    iget-object v3, p0, Lgs5;->m:Lp72;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lgs5;->k:Lhs5;

    .line 12
    .line 13
    iget-object v2, p0, Lgs5;->l:Lza6;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lgs5;-><init>(Lhs5;Lza6;Lp72;Lp91;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lgs5;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lgs5;->m:Lp72;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lgs5;->k:Lhs5;

    .line 28
    .line 29
    iget-object v3, p0, Lgs5;->l:Lza6;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lgs5;-><init>(Lhs5;Lza6;Lp72;Lp91;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgs5;->i:B

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
    invoke-virtual {p0, p1, p2}, Lgs5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgs5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgs5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgs5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgs5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lgs5;->m:Lp72;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpc1;->i:Lpc1;

    .line 10
    .line 11
    iget-object v5, p0, Lgs5;->k:Lhs5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lgs5;->j:Z

    .line 19
    .line 20
    iget-object v12, p0, Lgs5;->l:Lza6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, v5, Lhs5;->a:Loq5;

    .line 39
    .line 40
    invoke-virtual {p1}, Loq5;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v11, p1

    .line 45
    check-cast v11, Landroid/content/Context;

    .line 46
    .line 47
    iput-boolean v6, p0, Lgs5;->j:Z

    .line 48
    .line 49
    sget-object p1, Lil1;->a:Lhh1;

    .line 50
    .line 51
    sget-object p1, Lyg1;->k:Lyg1;

    .line 52
    .line 53
    new-instance v8, Lrh2;

    .line 54
    .line 55
    const/16 v9, 0x14

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v8 .. v13}, Lrh2;-><init>(BLp91;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v8, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_2

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lya6;

    .line 71
    .line 72
    invoke-virtual {v5}, Lhs5;->b()Lza6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v12, :cond_3

    .line 77
    .line 78
    iget-object p0, p1, Lya6;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-object v0, v5, Lhs5;->u:Lh04;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v2, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    iget-object p0, v5, Lhs5;->s:Lh04;

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    iget-object p1, v5, Lhs5;->s:Lh04;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_0
    iget-boolean v0, p0, Lgs5;->j:Z

    .line 109
    .line 110
    iget-object v8, p0, Lgs5;->l:Lza6;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-ne v0, v6, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v5, Lhs5;->a:Loq5;

    .line 129
    .line 130
    invoke-virtual {p1}, Loq5;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    iput-boolean v6, p0, Lgs5;->j:Z

    .line 137
    .line 138
    sget-object v0, Lil1;->a:Lhh1;

    .line 139
    .line 140
    sget-object v0, Lyg1;->k:Lyg1;

    .line 141
    .line 142
    new-instance v3, Ldu;

    .line 143
    .line 144
    const/16 v6, 0xd

    .line 145
    .line 146
    invoke-direct {v3, p1, v8, v7, v6}, Ldu;-><init>(Landroid/content/Context;Ljava/lang/Object;Lp91;B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_6

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    check-cast p1, Lya6;

    .line 158
    .line 159
    iget-object p0, p1, Lya6;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Lhs5;->b()Lza6;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v8, :cond_7

    .line 166
    .line 167
    iget-object p1, v5, Lhs5;->u:Lh04;

    .line 168
    .line 169
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-nez p0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Lhs5;->l(Lp72;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_3
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
