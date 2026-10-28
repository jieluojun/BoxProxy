.class public final synthetic Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLhg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lin0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lin0;->k:F

    .line 8
    .line 9
    iput-object p2, p0, Lin0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(FLr52;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lin0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin0;->l:Ljava/lang/Object;

    iput p1, p0, Lin0;->k:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lin0;->j:B

    .line 2
    .line 3
    sget-object v1, Ltt1;->j:Ltt1;

    .line 4
    .line 5
    iget-object v2, p0, Lin0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lin0;->k:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Li86;

    .line 13
    .line 14
    check-cast p1, Lvh3;

    .line 15
    .line 16
    check-cast p2, Lnh3;

    .line 17
    .line 18
    check-cast p3, Lw51;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lal1;

    .line 31
    .line 32
    iget v0, v0, Lal1;->j:F

    .line 33
    .line 34
    add-float/2addr p0, v0

    .line 35
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-wide v2, p3, Lw51;->a:J

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v7, v6

    .line 45
    invoke-static/range {v2 .. v8}, Lw51;->b(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {p2, v2, v3}, Lnh3;->e(J)Lcn4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p2, p0, Lcn4;->j:I

    .line 54
    .line 55
    new-instance p3, Lw2;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-direct {p3, p0, v0}, Lw2;-><init>(Lcn4;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, v6, v1, p3}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast v2, Lr52;

    .line 68
    .line 69
    check-cast p1, Lvh3;

    .line 70
    .line 71
    check-cast p2, Lnh3;

    .line 72
    .line 73
    check-cast p3, Lw51;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-wide v3, p3, Lw51;->a:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Lw51;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-wide v3, p3, Lw51;->a:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Lw51;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Llh3;->i0(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-wide v2, p3, Lw51;->a:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Lw51;->f(J)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-static {v2, v3}, Lw51;->h(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_1
    move v6, p0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-interface {p1, p0}, Lbh1;->t0(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/2addr p0, v0

    .line 136
    invoke-static {v2, v3}, Lw51;->j(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v2, v3}, Lw51;->h(J)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {p0, v0, v2}, Ln43;->r(III)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    iget-wide v2, p3, Lw51;->a:J

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v8, 0x3

    .line 153
    const/4 v4, 0x0

    .line 154
    move v7, v6

    .line 155
    invoke-static/range {v2 .. v8}, Lw51;->b(JIIIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-interface {p2, v2, v3}, Lnh3;->e(J)Lcn4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget p2, p0, Lcn4;->j:I

    .line 164
    .line 165
    iget p3, p0, Lcn4;->k:I

    .line 166
    .line 167
    new-instance v0, Lw2;

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-direct {v0, p0, v2}, Lw2;-><init>(Lcn4;B)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2, p3, v1, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
