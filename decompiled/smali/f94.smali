.class public final Lf94;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lg94;


# direct methods
.method public synthetic constructor <init>(Lg94;Ljava/lang/String;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf94;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lf94;->k:Lg94;

    .line 4
    .line 5
    iput-object p2, p0, Lf94;->j:Ljava/lang/String;

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

.method public synthetic constructor <init>(Ljava/lang/String;Lg94;Lp91;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lf94;->i:B

    iput-object p1, p0, Lf94;->j:Ljava/lang/String;

    iput-object p2, p0, Lf94;->k:Lg94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 2

    .line 1
    iget-byte p1, p0, Lf94;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lf94;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lf94;->k:Lg94;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lf94;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lf94;-><init>(Lg94;Ljava/lang/String;Lp91;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf94;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lf94;-><init>(Lg94;Ljava/lang/String;Lp91;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lf94;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v0, p0, p2, v1}, Lf94;-><init>(Ljava/lang/String;Lg94;Lp91;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lf94;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lf94;-><init>(Lg94;Ljava/lang/String;Lp91;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lf94;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v0, p0, p2, v1}, Lf94;-><init>(Ljava/lang/String;Lg94;Lp91;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lf94;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, p0, p2, v1}, Lf94;-><init>(Ljava/lang/String;Lg94;Lp91;B)V

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
    iget-byte v0, p0, Lf94;->i:B

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
    invoke-virtual {p0, p1, p2}, Lf94;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf94;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf94;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lf94;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf94;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lf94;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lf94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf94;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lf94;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lf94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf94;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lf94;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lf94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf94;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lf94;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lf94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lf94;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lf94;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lf94;->k:Lg94;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lg94;->a:Lx84;

    .line 18
    .line 19
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0, v2}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p0, p0, Lg94;->a:Lx84;

    .line 35
    .line 36
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object p0, p0, Lg94;->a:Lx84;

    .line 47
    .line 48
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p0, v2}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f0f00ce

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v1

    .line 99
    :pswitch_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object p0, p0, Lg94;->a:Lx84;

    .line 105
    .line 106
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f0f00cd

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {p1, v2}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object p0, p0, Lg94;->a:Lx84;

    .line 144
    .line 145
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p0, v2}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object p0, p0, Lg94;->a:Lx84;

    .line 161
    .line 162
    invoke-virtual {p0}, Lx84;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {p0, v2}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

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
