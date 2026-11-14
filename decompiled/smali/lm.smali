.class public final Llm;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lh04;


# direct methods
.method public constructor <init>(Lh04;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llm;->i:B

    .line 12
    iput-object p1, p0, Llm;->k:Lh04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh04;ZLp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llm;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Llm;->k:Lh04;

    .line 4
    .line 5
    iput-boolean p2, p0, Llm;->j:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLh04;Lp91;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Llm;->i:B

    iput-boolean p1, p0, Llm;->j:Z

    iput-object p2, p0, Llm;->k:Lh04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte p1, p0, Llm;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Llm;->k:Lh04;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llm;

    .line 9
    .line 10
    iget-boolean p0, p0, Llm;->j:Z

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, v0, p0, p2, v1}, Llm;-><init>(Lh04;ZLp91;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llm;

    .line 18
    .line 19
    iget-boolean p0, p0, Llm;->j:Z

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {p1, v0, p0, p2, v1}, Llm;-><init>(Lh04;ZLp91;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Llm;

    .line 27
    .line 28
    iget-boolean p0, p0, Llm;->j:Z

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {p1, p0, v0, p2, v1}, Llm;-><init>(ZLh04;Lp91;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Llm;

    .line 36
    .line 37
    iget-boolean p0, p0, Llm;->j:Z

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {p1, p0, v0, p2, v1}, Llm;-><init>(ZLh04;Lp91;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Llm;

    .line 45
    .line 46
    iget-boolean p0, p0, Llm;->j:Z

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, p0, v0, p2, v1}, Llm;-><init>(ZLh04;Lp91;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p0, Llm;

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Llm;-><init>(Lh04;Lp91;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    new-instance p1, Llm;

    .line 60
    .line 61
    iget-boolean p0, p0, Llm;->j:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, p0, v0, p2, v1}, Llm;-><init>(ZLh04;Lp91;B)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llm;->i:B

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
    invoke-virtual {p0, p1, p2}, Llm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llm;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llm;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llm;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Llm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Llm;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Llm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Llm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Llm;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Llm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Llm;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Llm;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Llm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llm;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llm;->k:Lh04;

    .line 10
    .line 11
    iget-boolean p0, p0, Llm;->j:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ll97;->a:Ll97;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llm;->k:Lh04;

    .line 27
    .line 28
    iget-boolean p0, p0, Llm;->j:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ll97;->a:Ll97;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Llm;->j:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Llm;->k:Lh04;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llm;->k:Lh04;

    .line 61
    .line 62
    iget-boolean p0, p0, Llm;->j:Z

    .line 63
    .line 64
    sget-object v0, Lnt3;->a:Lwq1;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ll97;->a:Ll97;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Llm;->j:Z

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Llm;->k:Lh04;

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p0, Ll97;->a:Ll97;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget-object v0, p0, Llm;->k:Lh04;

    .line 94
    .line 95
    sget-object v1, Lpc1;->i:Lpc1;

    .line 96
    .line 97
    iget-boolean v2, p0, Llm;->j:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    new-instance p1, Leh1;

    .line 131
    .line 132
    invoke-direct {p1, v3}, Leh1;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, p0, Llm;->j:Z

    .line 136
    .line 137
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lae3;->I(Lfc1;)Llf;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p1, p0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v1, Ll97;->a:Ll97;

    .line 157
    .line 158
    :cond_5
    :goto_1
    return-object v1

    .line 159
    :pswitch_5
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Llm;->k:Lh04;

    .line 163
    .line 164
    invoke-interface {p1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lfm2;

    .line 169
    .line 170
    iget-boolean p1, p1, Lfm2;->a:Z

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-boolean p0, p0, Llm;->j:Z

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    :cond_6
    sget-object p0, Lwk2;->a:Lwk2;

    .line 179
    .line 180
    invoke-virtual {p0}, Lwk2;->s()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Llr0;->a:Llr0;

    .line 184
    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    invoke-virtual {p0}, Llr0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    :cond_7
    sget-object p0, Ll97;->a:Ll97;

    .line 191
    .line 192
    return-object p0

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit p0

    .line 195
    throw p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
