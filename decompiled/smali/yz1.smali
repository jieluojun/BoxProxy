.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyz1;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lyz1;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lk27;->a:Lk27;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lev;

    .line 12
    .line 13
    sget-object v0, Le62;->a:Le62;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lev;-><init>(Lgx2;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lev;

    .line 20
    .line 21
    sget-object v0, Lr53;->a:Lr53;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, Lev;-><init>(Lgx2;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lev;

    .line 28
    .line 29
    sget-object v0, Lih1;->a:Lih1;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lev;-><init>(Lgx2;B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lt13;

    .line 36
    .line 37
    invoke-direct {p0, v1, v1}, Lt13;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    new-instance p0, La03;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v0}, La03;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Lzu2;->b:Lyu2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    sget-object p0, Lbw2;->b:Law2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    sget-object p0, Lsv2;->b:Lus4;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    sget-object p0, Lwv2;->b:Lex5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    sget-object p0, Lgw2;->b:Lex5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_9
    return-object v3

    .line 64
    :pswitch_a
    new-instance p0, Lxk1;

    .line 65
    .line 66
    const/high16 v0, 0x42400000    # 48.0f

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lxk1;-><init>(F)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_b
    return-object v0

    .line 73
    :pswitch_c
    sget-object p0, Ljn2;->a:Lkp1;

    .line 74
    .line 75
    sget-object p0, Lre1;->a:Lre1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_d
    sget-object p0, Lo37;->a:Llg6;

    .line 79
    .line 80
    invoke-virtual {p0}, Llg6;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ln75;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_e
    sget-object p0, Llj1;->a:Lpf1;

    .line 88
    .line 89
    sget-object p0, Lhf3;->a:Lz82;

    .line 90
    .line 91
    iget-object p0, p0, Lz82;->o:Lz82;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_10
    sget-object p0, Lhi2;->e:Lx96;

    .line 103
    .line 104
    invoke-virtual {p0}, Lx96;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Luh2;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_11
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_14
    return-object v3

    .line 131
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_16
    return-object v3

    .line 139
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "FloatingBottomBarItem must be used inside FloatingBottomBar"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
