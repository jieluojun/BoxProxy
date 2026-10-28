.class public final synthetic Lru1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyu1;

.field public final synthetic l:Lsw1;


# direct methods
.method public synthetic constructor <init>(Lyu1;Lsw1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lru1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lru1;->k:Lyu1;

    .line 4
    .line 5
    iput-object p2, p0, Lru1;->l:Lsw1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lru1;->j:B

    .line 2
    .line 3
    sget-object v1, Lnu1;->l:Lnu1;

    .line 4
    .line 5
    sget-object v2, Lnu1;->k:Lnu1;

    .line 6
    .line 7
    sget-object v3, Lnu1;->j:Lnu1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v8, p0, Lru1;->l:Lsw1;

    .line 15
    .line 16
    iget-object p0, p0, Lru1;->k:Lyu1;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lnu1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v6, :cond_2

    .line 30
    .line 31
    if-ne p1, v5, :cond_0

    .line 32
    .line 33
    iget-object p0, v8, Lsw1;->a:Lou1;

    .line 34
    .line 35
    iget-object p0, p0, Lou1;->d:Lcp5;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget v7, p0, Lcp5;->a:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p0, Lyu1;->a:Lou1;

    .line 47
    .line 48
    iget-object p0, p0, Lou1;->d:Lcp5;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget v7, p0, Lcp5;->a:F

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    check-cast p1, Lfv6;

    .line 60
    .line 61
    sget-object v0, Lsu1;->e:Li76;

    .line 62
    .line 63
    invoke-interface {p1, v3, v2}, Lfv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lyu1;->a:Lou1;

    .line 70
    .line 71
    iget-object p0, p0, Lou1;->d:Lcp5;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcp5;->c:Luy1;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {p1, v2, v1}, Lfv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object p0, v8, Lsw1;->a:Lou1;

    .line 89
    .line 90
    iget-object p0, p0, Lou1;->d:Lcp5;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lcp5;->c:Luy1;

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    :cond_5
    :goto_2
    return-object v0

    .line 99
    :pswitch_1
    check-cast p1, Lnu1;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    if-eq p1, v6, :cond_8

    .line 108
    .line 109
    if-ne p1, v5, :cond_6

    .line 110
    .line 111
    iget-object p0, v8, Lsw1;->a:Lou1;

    .line 112
    .line 113
    iget-object p0, p0, Lou1;->a:Lfx1;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    iget v7, p0, Lfx1;->a:F

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {}, Lyd1;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget-object p0, p0, Lyu1;->a:Lou1;

    .line 125
    .line 126
    iget-object p0, p0, Lou1;->a:Lfx1;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    iget v7, p0, Lfx1;->a:F

    .line 131
    .line 132
    :cond_8
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_4
    return-object v4

    .line 137
    :pswitch_2
    check-cast p1, Lfv6;

    .line 138
    .line 139
    sget-object v0, Lsu1;->d:Li76;

    .line 140
    .line 141
    invoke-interface {p1, v3, v2}, Lfv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget-object p0, p0, Lyu1;->a:Lou1;

    .line 148
    .line 149
    iget-object p0, p0, Lou1;->a:Lfx1;

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget-object p0, p0, Lfx1;->b:Luy1;

    .line 154
    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v0, p0

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-interface {p1, v2, v1}, Lfv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    iget-object p0, v8, Lsw1;->a:Lou1;

    .line 167
    .line 168
    iget-object p0, p0, Lou1;->a:Lfx1;

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    iget-object p0, p0, Lfx1;->b:Luy1;

    .line 173
    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    :cond_b
    :goto_5
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
