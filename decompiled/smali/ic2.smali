.class public final synthetic Lic2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lhb2;

.field public final synthetic m:Lg52;


# direct methods
.method public synthetic constructor <init>(Lhb2;ZLg52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lic2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lic2;->l:Lhb2;

    .line 4
    .line 5
    iput-boolean p2, p0, Lic2;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lic2;->m:Lg52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLhb2;Lg52;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lic2;->j:B

    iput-boolean p1, p0, Lic2;->k:Z

    iput-object p2, p0, Lic2;->l:Lhb2;

    iput-object p3, p0, Lic2;->m:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lic2;->j:B

    .line 2
    .line 3
    sget-object v1, Llb2;->k:Llb2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lic2;->m:Lg52;

    .line 11
    .line 12
    iget-boolean v7, p0, Lic2;->k:Z

    .line 13
    .line 14
    iget-object p0, p0, Lic2;->l:Lhb2;

    .line 15
    .line 16
    check-cast p1, Lz01;

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
    check-cast p1, Lv62;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lhb2;->a:Llb2;

    .line 44
    .line 45
    if-ne p2, v1, :cond_1

    .line 46
    .line 47
    iget-boolean p0, p0, Lhb2;->d:Z

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const p0, -0x59258739

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lv62;->c0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1, v6}, Lpx6;->m(ILz01;Lg52;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p0, -0x59243920

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lv62;->c0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lv62;->W()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v7, p0, v6, p1, p2}, Lpx6;->n(ZLhb2;Lg52;Lz01;I)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    if-eq v0, v2, :cond_3

    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v0, v3

    .line 102
    :goto_2
    and-int/2addr p2, v5

    .line 103
    check-cast p1, Lv62;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lhb2;->a:Llb2;

    .line 112
    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    iget-boolean p0, p0, Lhb2;->d:Z

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    const p0, 0x25bc38ea

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lv62;->c0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p1, v6}, Los2;->d(ILz01;Lg52;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const p0, 0x25bda50b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lv62;->c0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p1}, Lv62;->W()V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v4

    .line 148
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {v7, p0, v6, p1, p2}, Los2;->e(ZLhb2;Lg52;Lz01;I)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {v7, p0, v6, p1, p2}, Los2;->e(ZLhb2;Lg52;Lz01;I)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
