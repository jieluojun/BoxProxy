.class public final synthetic Lh07;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh07;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh07;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh07;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Lh07;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lm02;

    .line 11
    .line 12
    check-cast p1, Lwg7;

    .line 13
    .line 14
    new-instance v0, Lvg7;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lvg7;-><init>(Lwg7;Lwh;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p0, Landroid/webkit/CookieManager;

    .line 21
    .line 22
    check-cast p1, Lsl1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lx6;

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p0, Lh37;

    .line 36
    .line 37
    check-cast p1, Lvh;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lvh;->e:Lxs4;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lh37;->b(F)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    check-cast p0, Lj37;

    .line 59
    .line 60
    check-cast p1, Lvw2;

    .line 61
    .line 62
    iget-wide v2, p1, Lvw2;->a:J

    .line 63
    .line 64
    iget-object p0, p0, Lj37;->a:Lxs4;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p0, Lpy1;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lpy1;->a:Lh37;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lh37;->d:Lxs4;

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    neg-float p1, p1

    .line 88
    iget v2, p0, Lh37;->a:F

    .line 89
    .line 90
    cmpg-float v2, v2, p1

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput p1, p0, Lh37;->a:F

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, Lh37;->b:Lts4;

    .line 109
    .line 110
    invoke-virtual {v2}, Lts4;->g()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    cmpg-float v2, v2, v3

    .line 116
    .line 117
    if-ltz v2, :cond_0

    .line 118
    .line 119
    move p1, v3

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lh37;->b(F)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-object v1

    .line 129
    :pswitch_4
    check-cast p0, Lj07;

    .line 130
    .line 131
    check-cast p1, Lvd2;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lj07;->B:Lhg;

    .line 137
    .line 138
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1, v0}, Lvd2;->d1(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lj07;->C:Lhg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1, v0}, Lvd2;->k(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-interface {p1}, Lsi1;->a()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-float/2addr v2, v0

    .line 173
    invoke-interface {p1, v2}, Lvd2;->U0(F)V

    .line 174
    .line 175
    .line 176
    iget-wide v2, p0, Lj07;->y:J

    .line 177
    .line 178
    invoke-interface {p1, v2, v3}, Lvd2;->t0(J)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
