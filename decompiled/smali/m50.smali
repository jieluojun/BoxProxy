.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmz5;


# direct methods
.method public synthetic constructor <init>(Lmz5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm50;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lm50;->k:Lmz5;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lm50;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm50;->k:Lmz5;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, La82;

    .line 21
    .line 22
    iget-object p0, p0, Lmz5;->d:Lm9;

    .line 23
    .line 24
    iget-object v0, p0, Lm9;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhk4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhk4;->g()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lm9;->e()Lye1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lye1;->e()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float v7, v0, p0

    .line 41
    .line 42
    if-gez v7, :cond_0

    .line 43
    .line 44
    sub-float/2addr p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v4

    .line 47
    :goto_0
    cmpl-float v0, p0, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, La82;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v0, v7

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, p0

    .line 62
    invoke-interface {p1}, La82;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    and-long/2addr v5, v7

    .line 67
    long-to-int p0, v5

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    div-float v3, v0, p0

    .line 73
    .line 74
    :cond_1
    invoke-interface {p1, v3}, La82;->z0(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Lk53;->m(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-interface {p1, v2, v3}, La82;->u0(J)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    check-cast p1, La82;

    .line 86
    .line 87
    iget-object p0, p0, Lmz5;->d:Lm9;

    .line 88
    .line 89
    iget-object v0, p0, Lm9;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lhk4;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhk4;->g()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lm9;->e()Lye1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lye1;->e()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    cmpg-float v7, v0, p0

    .line 106
    .line 107
    if-gez v7, :cond_2

    .line 108
    .line 109
    sub-float/2addr p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move p0, v4

    .line 112
    :goto_1
    cmpl-float v0, p0, v4

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, La82;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    and-long/2addr v7, v5

    .line 121
    long-to-int v0, v7

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-float/2addr v0, p0

    .line 127
    invoke-interface {p1}, La82;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    and-long/2addr v5, v7

    .line 132
    long-to-int p0, v5

    .line 133
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    div-float/2addr v0, p0

    .line 138
    div-float/2addr v3, v0

    .line 139
    :cond_3
    invoke-interface {p1, v3}, La82;->z0(F)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4}, Lk53;->m(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-interface {p1, v2, v3}, La82;->u0(J)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lmz5;->b:Lg52;

    .line 156
    .line 157
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
