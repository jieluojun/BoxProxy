.class public final synthetic Lmz0;
.super La7;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lmz0;->p:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmz0;->p:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object p0, p0, La7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpb7;

    .line 12
    .line 13
    iget-wide v5, p1, Lpb7;->a:J

    .line 14
    .line 15
    check-cast p2, Lp91;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ld06;

    .line 19
    .line 20
    iget-object p0, v4, Ld06;->R:Lr54;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr54;->d()Loc1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Lg4;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Lg4;-><init>(Ld06;JLp91;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v7, v7, v3, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Lpb7;

    .line 38
    .line 39
    iget-wide v5, p1, Lpb7;->a:J

    .line 40
    .line 41
    check-cast p2, Lp91;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Ld06;

    .line 45
    .line 46
    iget-object p0, v4, Ld06;->R:Lr54;

    .line 47
    .line 48
    invoke-virtual {p0}, Lr54;->d()Loc1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v3, Lg4;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, Lg4;-><init>(Ld06;JLp91;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v7, v7, v3, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast p1, Lpb7;

    .line 64
    .line 65
    iget-wide v5, p1, Lpb7;->a:J

    .line 66
    .line 67
    check-cast p2, Lp91;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, Ltq4;

    .line 71
    .line 72
    iget-object p0, v4, Ltq4;->B:Lwg6;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v7}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v4}, Lrw3;->u1()Loc1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v3, Lxf;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-direct/range {v3 .. v8}, Lxf;-><init>(Ljava/lang/Object;JLp91;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v7, v7, v3, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v4, Ltq4;->B:Lwg6;

    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    check-cast p1, Lpb7;

    .line 98
    .line 99
    iget-wide v5, p1, Lpb7;->a:J

    .line 100
    .line 101
    check-cast p2, Lp91;

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    check-cast v4, Ltq4;

    .line 105
    .line 106
    iget-object p0, v4, Ltq4;->B:Lwg6;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0, v7}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4}, Lrw3;->u1()Loc1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v3, Lxf;

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    invoke-direct/range {v3 .. v8}, Lxf;-><init>(Ljava/lang/Object;JLp91;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v7, v7, v3, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v4, Ltq4;->B:Lwg6;

    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_3
    check-cast p1, Lt82;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    check-cast p0, Lnz0;

    .line 140
    .line 141
    invoke-virtual {p0, p2, p1}, Lnz0;->c(ILt82;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
