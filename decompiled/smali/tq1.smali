.class public final synthetic Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqv0;

.field public final synthetic k:Lsq1;

.field public final synthetic l:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lqv0;Lsq1;Lsq1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltq1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ltq1;->j:Lqv0;

    .line 4
    .line 5
    iput-object p2, p0, Ltq1;->k:Lsq1;

    .line 6
    .line 7
    iput-object p3, p0, Ltq1;->l:Lsq1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltq1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltq1;->l:Lsq1;

    .line 5
    .line 6
    iget-object v3, p0, Ltq1;->k:Lsq1;

    .line 7
    .line 8
    iget-object p0, p0, Ltq1;->j:Lqv0;

    .line 9
    .line 10
    check-cast p1, Lyq1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lyq1;->l:Lqv0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    iget-object p0, v2, Lsq1;->j:Ltq1;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lyq1;->l:Lqv0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_2

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_2
    iget-object p0, v2, Lsq1;->i:Lp72;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lf17;

    .line 61
    .line 62
    :cond_3
    return-object v1

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lyq1;->l:Lqv0;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ltz p0, :cond_4

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :cond_4
    iget-object p0, v2, Lsq1;->h:Lp72;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Lr91;

    .line 85
    .line 86
    :cond_5
    return-object v1

    .line 87
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lyq1;->l:Lqv0;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ltz p0, :cond_6

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_6
    iget-object p0, v2, Lsq1;->g:Lp72;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lsq1;

    .line 109
    .line 110
    :cond_7
    return-object v1

    .line 111
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lyq1;->l:Lqv0;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ltz p0, :cond_8

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_8
    iget-object p0, v2, Lsq1;->f:Lp72;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lyq1;->l:Lqv0;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ltz p0, :cond_9

    .line 150
    .line 151
    move-object v2, v3

    .line 152
    :cond_9
    iget-object p0, v2, Lsq1;->e:Lp72;

    .line 153
    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v1, p0

    .line 161
    check-cast v1, Lsq1;

    .line 162
    .line 163
    :cond_a
    return-object v1

    .line 164
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lyq1;->l:Lqv0;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ltz p0, :cond_b

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    :cond_b
    iget-object p0, v2, Lsq1;->d:Lp72;

    .line 177
    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    goto :goto_0

    .line 191
    :cond_c
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lyq1;->l:Lqv0;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-ltz p0, :cond_d

    .line 208
    .line 209
    move-object v2, v3

    .line 210
    :cond_d
    iget-object p0, v2, Lsq1;->b:Lp72;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lb17;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
