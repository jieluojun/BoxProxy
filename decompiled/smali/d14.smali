.class public final Ld14;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Le14;


# direct methods
.method public synthetic constructor <init>(Le14;Ljava/lang/String;Ly71;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ld14;->l:Le14;

    .line 4
    .line 5
    iput-object p2, p0, Ld14;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le14;Ly71;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Ld14;->j:B

    iput-object p1, p0, Ld14;->k:Ljava/lang/String;

    iput-object p2, p0, Ld14;->l:Le14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luf6;-><init>(ILy71;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 2

    .line 1
    iget-byte p1, p0, Ld14;->j:B

    .line 2
    .line 3
    iget-object v0, p0, Ld14;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld14;->l:Le14;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ld14;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ld14;-><init>(Le14;Ljava/lang/String;Ly71;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld14;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ld14;-><init>(Le14;Ljava/lang/String;Ly71;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ld14;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v0, p0, p2, v1}, Ld14;-><init>(Ljava/lang/String;Le14;Ly71;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Ld14;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Ld14;-><init>(Le14;Ljava/lang/String;Ly71;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Ld14;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v0, p0, p2, v1}, Ld14;-><init>(Ljava/lang/String;Le14;Ly71;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Ld14;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, p0, p2, v1}, Ld14;-><init>(Ljava/lang/String;Le14;Ly71;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Ld14;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    check-cast p1, Lbb1;

    .line 6
    .line 7
    check-cast p2, Ly71;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld14;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld14;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld14;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ld14;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ld14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld14;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ld14;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ld14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld14;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ld14;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld14;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ld14;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ld14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld14;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ld14;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ld14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld14;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Ld14;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ld14;->l:Le14;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li17;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Le14;->a:Lnz3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnz3;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, v2}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li17;->a:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p0, p0, Le14;->a:Lnz3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lnz3;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0, v2}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object p0, p0, Le14;->a:Lnz3;

    .line 47
    .line 48
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Li17;->a:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnz3;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p0, v2}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    sget-object p1, Li17;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnz3;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0}, Lnz3;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f0f00c7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :pswitch_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Li17;->a:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object p0, p0, Le14;->a:Lnz3;

    .line 106
    .line 107
    invoke-virtual {p0}, Lnz3;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v2}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lnz3;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/content/Context;

    .line 124
    .line 125
    const v0, 0x7f0f00c6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {p1, v2}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_3
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Li17;->a:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object p0, p0, Le14;->a:Lnz3;

    .line 145
    .line 146
    invoke-virtual {p0}, Lnz3;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p0, v2}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_4
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Li17;->a:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object p0, p0, Le14;->a:Lnz3;

    .line 162
    .line 163
    invoke-virtual {p0}, Lnz3;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p0, v2}, Li17;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
