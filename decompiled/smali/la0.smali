.class public final synthetic Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lwu;

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lwu;Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lla0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lla0;->j:Lwu;

    .line 4
    .line 5
    iput-object p2, p0, Lla0;->k:Lnz0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lwu;Lnz0;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lla0;->i:B

    iput-object p1, p0, Lla0;->j:Lwu;

    iput-object p2, p0, Lla0;->k:Lnz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lla0;->i:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object v6, p0, Lla0;->k:Lnz0;

    .line 11
    .line 12
    iget-object p0, p0, Lla0;->j:Lwu;

    .line 13
    .line 14
    check-cast p1, Lt82;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lwu;->a:Ll87;

    .line 40
    .line 41
    sget-object p2, Ll87;->m:Ll87;

    .line 42
    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    const p0, -0x4bc78c82

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, p1, v2}, Lqt3;->a(Lnz0;Lt82;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v2}, Lt82;->r(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const p0, -0x4bc788f0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v6, p1, p0}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lt82;->V()V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v5

    .line 76
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lp06;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, v6, p1, p2}, Lga3;->b(Lwu;Lnz0;Lt82;I)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lp06;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p0, v6, p1, p2}, Lo06;->g(Lwu;Lnz0;Lt82;I)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    and-int/lit8 v0, p2, 0x3

    .line 103
    .line 104
    if-eq v0, v3, :cond_3

    .line 105
    .line 106
    move v0, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v0, v2

    .line 109
    :goto_3
    and-int/2addr p2, v4

    .line 110
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-static {p0, v6, p1, v2}, Lga3;->b(Lwu;Lnz0;Lt82;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1}, Lt82;->V()V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-object v5

    .line 124
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lp06;->W(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p0, v6, p1, p2}, Ler;->a(Lwu;Lnz0;Lt82;I)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    and-int/lit8 v0, p2, 0x3

    .line 140
    .line 141
    if-eq v0, v3, :cond_5

    .line 142
    .line 143
    move v2, v4

    .line 144
    :cond_5
    and-int/2addr p2, v4

    .line 145
    invoke-virtual {p1, p2, v2}, Lt82;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    new-instance p2, Lla0;

    .line 152
    .line 153
    invoke-direct {p2, p0, v6, v3}, Lla0;-><init>(Lwu;Lnz0;B)V

    .line 154
    .line 155
    .line 156
    const v0, 0x28597895

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/16 v0, 0x30

    .line 164
    .line 165
    invoke-static {p0, p2, p1, v0}, Lo06;->g(Lwu;Lnz0;Lt82;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-virtual {p1}, Lt82;->V()V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v5

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
