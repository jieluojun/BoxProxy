.class public final Lst;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lst;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lst;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p1, p0, Lst;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lst;->k:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lst;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lst;-><init>(Ljava/lang/String;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lst;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lst;-><init>(Ljava/lang/String;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lst;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lst;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lst;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lst;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lst;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lst;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lst;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Li16;->g(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const p0, 0x7f0f03e1

    .line 20
    .line 21
    .line 22
    new-array p1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Lpu;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    sget-object v3, Lbc4;->k:Lbc4;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const p0, 0x7f0f00b1

    .line 46
    .line 47
    .line 48
    new-array p1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, Lpu;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    sget-object v3, Lbc4;->n:Lbc4;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Li16;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Li16;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Li16;->b()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "_at"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "_code"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lpu;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0xe

    .line 121
    .line 122
    sget-object v1, Ld07;->a:Ld07;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Llb0;->a:Llb0;

    .line 134
    .line 135
    new-instance p1, Lt;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-direct {p1, p0, v0}, Lt;-><init>(Ljava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Llb0;->w(Lr52;)Lza0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p1, p0, Lza0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    new-instance p0, Lot;

    .line 150
    .line 151
    sget-object p1, Ld07;->a:Ld07;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-direct {p0, v0, p1, v1}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-instance p1, Lot;

    .line 159
    .line 160
    iget-object p0, p0, Lza0;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-nez p0, :cond_3

    .line 163
    .line 164
    const p0, 0x7f0f0049

    .line 165
    .line 166
    .line 167
    new-array v0, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_3
    const/4 v0, 0x1

    .line 174
    invoke-direct {p1, v0, v1, p0}, Lot;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p0, p1

    .line 178
    :goto_1
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
