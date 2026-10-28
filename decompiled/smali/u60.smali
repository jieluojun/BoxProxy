.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lu60;->j:B

    iput-object p1, p0, Lu60;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lu60;->k:Z

    iput-object p3, p0, Lu60;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lue3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu60;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu60;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu60;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lu60;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lu60;->j:B

    iput-boolean p1, p0, Lu60;->k:Z

    iput-object p2, p0, Lu60;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu60;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu60;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu60;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, p0, Lu60;->k:Z

    .line 12
    .line 13
    iget-object p0, p0, Lu60;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzm6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lsx2;->j:Lsx2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lzm6;->c()Lkj6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lsx2;->k:Lsx2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lzm6;->c()Lkj6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lsx2;->m:Lsx2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lsx2;->l:Lsx2;

    .line 59
    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lu60;->k:Z

    .line 62
    .line 63
    iget-object v1, p0, Lu60;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr52;

    .line 66
    .line 67
    iget-object p0, p0, Lu60;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lnr3;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, Lcd6;->a()Lbm3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p0, Ld07;->a:Ld07;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lu60;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v1, p0, Lu60;->k:Z

    .line 98
    .line 99
    iget-object p0, p0, Lu60;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    const-string p0, ""

    .line 114
    .line 115
    :goto_2
    return-object p0

    .line 116
    :pswitch_2
    iget-boolean v0, p0, Lu60;->k:Z

    .line 117
    .line 118
    iget-object v2, p0, Lu60;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Lu60;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lnr3;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v1, v2

    .line 142
    :goto_3
    invoke-interface {p0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p0, Ld07;->a:Ld07;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    iget-boolean v0, p0, Lu60;->k:Z

    .line 149
    .line 150
    iget-object v1, p0, Lu60;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lp72;

    .line 153
    .line 154
    iget-object p0, p0, Lu60;->m:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v1, Lp72;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lyn5;

    .line 163
    .line 164
    iget-object v1, v0, Lyn5;->c:Lr25;

    .line 165
    .line 166
    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, v0, Lyn5;->d:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lxn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit v1

    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    monitor-exit v1

    .line 179
    throw p0

    .line 180
    :cond_8
    :goto_4
    sget-object p0, Ld07;->a:Ld07;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_4
    iget-object v0, p0, Lu60;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    iget-object v2, p0, Lu60;->m:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lue3;

    .line 190
    .line 191
    iget-boolean p0, p0, Lu60;->k:Z

    .line 192
    .line 193
    iget-object v2, v2, Lue3;->c:Lik4;

    .line 194
    .line 195
    invoke-virtual {v2}, Lik4;->g()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lg30;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    sget-object v0, Lg30;->n:Lg30;

    .line 211
    .line 212
    :cond_9
    if-eqz p0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    if-eq p0, v0, :cond_c

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    if-eq p0, v2, :cond_c

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    if-ne p0, v2, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-static {}, Lyd1;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const/4 v0, 0x0

    .line 235
    :cond_c
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_6
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
