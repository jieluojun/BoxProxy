.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ld52;

.field public final synthetic l:Loy0;


# direct methods
.method public synthetic constructor <init>(Ld52;Loy0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr30;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lr30;->k:Ld52;

    .line 4
    .line 5
    iput-object p2, p0, Lr30;->l:Loy0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lr30;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lr30;->l:Loy0;

    .line 10
    .line 11
    iget-object p0, p0, Lr30;->k:Ld52;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    check-cast p1, Lv01;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    :cond_0
    and-int/2addr p2, v6

    .line 31
    check-cast p1, Ls62;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3}, Ls62;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Ldj1;->a:Lkp1;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lkp1;->a(Ljava/lang/Object;)Lgu4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Ltn;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p2, v5, v0}, Ltn;-><init>(Loy0;B)V

    .line 50
    .line 51
    .line 52
    const v0, -0x610d7400

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2, p1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, p2, p1, v2}, Lam0;->a(Lgu4;Ls52;Lv01;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ls62;->W()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v4, :cond_2

    .line 70
    .line 71
    move v3, v6

    .line 72
    :cond_2
    and-int/2addr p2, v6

    .line 73
    check-cast p1, Ls62;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v3}, Ls62;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    sget-object p2, Ldj1;->a:Lkp1;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lkp1;->a(Ljava/lang/Object;)Lgu4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p2, Ltn;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-direct {p2, v5, v0}, Ltn;-><init>(Loy0;B)V

    .line 91
    .line 92
    .line 93
    const v0, -0x3c9ff9e6

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p0, p2, p1, v2}, Lam0;->a(Lgu4;Ls52;Lv01;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Ls62;->W()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 109
    .line 110
    if-eq v0, v4, :cond_4

    .line 111
    .line 112
    move v3, v6

    .line 113
    :cond_4
    and-int/2addr p2, v6

    .line 114
    check-cast p1, Ls62;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v3}, Ls62;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    sget-object p2, Ldj1;->a:Lkp1;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lkp1;->a(Ljava/lang/Object;)Lgu4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p2, Ltn;

    .line 129
    .line 130
    invoke-direct {p2, v5, v6}, Ltn;-><init>(Loy0;B)V

    .line 131
    .line 132
    .line 133
    const v0, -0x4a2e39f5

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p2, p1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p0, p2, p1, v2}, Lam0;->a(Lgu4;Ls52;Lv01;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Ls62;->W()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
