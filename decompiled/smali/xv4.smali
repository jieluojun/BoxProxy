.class public final Lxv4;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Le55;


# direct methods
.method public synthetic constructor <init>(Le55;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxv4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxv4;->l:Le55;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxv4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxv4;

    .line 7
    .line 8
    iget-object p0, p0, Lxv4;->l:Le55;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lxv4;-><init>(Le55;Ly81;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lxv4;

    .line 16
    .line 17
    iget-object p0, p0, Lxv4;->l:Le55;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lxv4;-><init>(Le55;Ly81;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxv4;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Ly81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxv4;->create(Ly81;)Ly81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxv4;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lxv4;->create(Ly81;)Ly81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxv4;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lxv4;->j:B

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Lxv4;->l:Le55;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lbc1;->j:Lbc1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxv4;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lxv4;->k:Z

    .line 35
    .line 36
    new-instance p1, Liw4;

    .line 37
    .line 38
    invoke-direct {p1, v2, v5}, Liw4;-><init>(Le55;B)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Llk1;->a:Log1;

    .line 42
    .line 43
    sget-object v0, Lfg1;->l:Lfg1;

    .line 44
    .line 45
    new-instance v2, Lju;

    .line 46
    .line 47
    invoke-direct {v2, p1, v6, v1}, Lju;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_2

    .line 55
    .line 56
    move-object p1, v4

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Lxv4;->k:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v3}, Ljw1;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, p0, Lxv4;->k:Z

    .line 77
    .line 78
    invoke-static {v2}, Liw1;->x(Le55;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p0, La55;

    .line 85
    .line 86
    invoke-direct {p0, v5, v6, p1}, La55;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object p1, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string p1, ""

    .line 92
    .line 93
    invoke-static {p1}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, Liw1;->x(Le55;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v2, p1}, Liw1;->z(Le55;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance p0, La55;

    .line 120
    .line 121
    invoke-direct {p0, v5, v6, v0}, La55;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance v0, Lo;

    .line 126
    .line 127
    const/16 v2, 0x1b

    .line 128
    .line 129
    invoke-direct {v0, p1, v2}, Lo;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Llk1;->a:Log1;

    .line 133
    .line 134
    sget-object p1, Lfg1;->l:Lfg1;

    .line 135
    .line 136
    new-instance v2, Lju;

    .line 137
    .line 138
    invoke-direct {v2, v0, v6, v1}, Lju;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2, p0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    if-ne p1, v4, :cond_8

    .line 147
    .line 148
    move-object p1, v4

    .line 149
    :cond_8
    :goto_3
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
