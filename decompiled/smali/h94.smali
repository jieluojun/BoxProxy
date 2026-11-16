.class public final synthetic Lh94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh94;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lh94;->i:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lin4;

    .line 9
    .line 10
    invoke-direct {p0}, Lin4;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Ll97;->a:Ll97;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lbj4;->i:Lbj4;

    .line 18
    .line 19
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lvh4;

    .line 32
    .line 33
    new-instance v0, Luh4;

    .line 34
    .line 35
    invoke-direct {v0}, Luh4;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lvh4;-><init>(Luh4;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lzh0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lzh0;-><init>(Lvh4;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    sget-object p0, Ll97;->a:Ll97;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const-string p0, ""

    .line 51
    .line 52
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    new-instance p0, Lus4;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lus4;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    const-string p0, ""

    .line 71
    .line 72
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_a
    new-instance p0, Lus4;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lus4;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_b
    sget-object p0, Lqc4;->a:Lqc4;

    .line 91
    .line 92
    invoke-static {v0}, Lqc4;->h(Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ll97;->a:Ll97;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_c
    sget-object p0, Ll97;->a:Ll97;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_d
    sget-object p0, Lqc4;->a:Lqc4;

    .line 102
    .line 103
    invoke-static {v0}, Lqc4;->h(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ll97;->a:Ll97;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_e
    sget-object p0, Lqc4;->l:Lfe5;

    .line 110
    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Lfe5;->c()V

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_f
    sget-object p0, Lqc4;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    invoke-static {p0}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lfe5;

    .line 145
    .line 146
    invoke-virtual {v0}, Lfe5;->c()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object p0, Ll97;->a:Ll97;

    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0

    .line 155
    throw v0

    .line 156
    :pswitch_10
    sget-object p0, Lqc4;->b:Lvh4;

    .line 157
    .line 158
    iget-object p0, p0, Lvh4;->E:Lf5;

    .line 159
    .line 160
    invoke-virtual {p0}, Lf5;->q()V

    .line 161
    .line 162
    .line 163
    sget-object p0, Ll97;->a:Ll97;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_17
    const/4 p0, 0x0

    .line 209
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_19
    const-string p0, ""

    .line 222
    .line 223
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_1a
    const-string p0, ""

    .line 229
    .line 230
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_1b
    const-string p0, ""

    .line 236
    .line 237
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_1c
    const-string p0, ""

    .line 243
    .line 244
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
