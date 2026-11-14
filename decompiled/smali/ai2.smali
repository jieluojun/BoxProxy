.class public final synthetic Lai2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lyg2;

.field public final synthetic l:Le72;


# direct methods
.method public synthetic constructor <init>(Lyg2;ZLe72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lai2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lai2;->k:Lyg2;

    .line 4
    .line 5
    iput-boolean p2, p0, Lai2;->j:Z

    .line 6
    .line 7
    iput-object p3, p0, Lai2;->l:Le72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLyg2;Le72;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lai2;->i:B

    iput-boolean p1, p0, Lai2;->j:Z

    iput-object p2, p0, Lai2;->k:Lyg2;

    iput-object p3, p0, Lai2;->l:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lai2;->i:B

    .line 2
    .line 3
    sget-object v1, Lch2;->j:Lch2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lai2;->l:Le72;

    .line 11
    .line 12
    iget-boolean v7, p0, Lai2;->j:Z

    .line 13
    .line 14
    iget-object p0, p0, Lai2;->k:Lyg2;

    .line 15
    .line 16
    check-cast p1, Lt82;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lyg2;->a:Lch2;

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    iget-boolean p0, p0, Lyg2;->d:Z

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const p0, -0x59258739

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, p1}, Ljs;->x(ILe72;Lt82;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const p0, -0x59243920

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lt82;->V()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v4

    .line 78
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lp06;->W(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v7, p0, v6, p1, p2}, Ljs;->y(ZLyg2;Le72;Lt82;I)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    and-int/lit8 v0, p2, 0x3

    .line 94
    .line 95
    if-eq v0, v2, :cond_3

    .line 96
    .line 97
    move v0, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v0, v3

    .line 100
    :goto_2
    and-int/2addr p2, v5

    .line 101
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lyg2;->a:Lch2;

    .line 108
    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    iget-boolean p0, p0, Lyg2;->d:Z

    .line 112
    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    const p0, 0x25bc38ea

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6, p1}, Lnr;->h(ILe72;Lt82;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const p0, 0x25bda50b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v4

    .line 144
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lp06;->W(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {v7, p0, v6, p1, p2}, Lnr;->i(ZLyg2;Le72;Lt82;I)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lp06;->W(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v7, p0, v6, p1, p2}, Lnr;->i(ZLyg2;Le72;Lt82;I)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
