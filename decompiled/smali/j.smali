.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lj;->i:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Ll97;->a:Ll97;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lei;

    .line 18
    .line 19
    instance-of p0, p1, Lrs4;

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_2
    check-cast p1, Lyf;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p1, Lyf;->z:Ltf;

    .line 37
    .line 38
    new-instance v0, Lt2;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_3
    check-cast p1, Lsv4;

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_4
    check-cast p1, La46;

    .line 52
    .line 53
    sget-object p0, Ly36;->a:[Ld33;

    .line 54
    .line 55
    sget-object p0, Lx36;->x:Lz36;

    .line 56
    .line 57
    invoke-interface {p1, p0, v2}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_6
    check-cast p1, La46;

    .line 68
    .line 69
    sget-object p0, Ly36;->a:[Ld33;

    .line 70
    .line 71
    sget-object p0, Lx36;->y:Lz36;

    .line 72
    .line 73
    invoke-interface {p1, p0, v2}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_7
    check-cast p1, Lt36;

    .line 78
    .line 79
    invoke-static {p1}, Lzb3;->S(Lt36;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lzu4;

    .line 89
    .line 90
    sget-object p0, Lbb;->a:Lwq1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lsm;->N(Lzu4;Le25;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lbb;->b:Lwq1;

    .line 99
    .line 100
    invoke-static {p1, p0}, Lsm;->N(Lzu4;Le25;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Lrw4;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_a
    check-cast p1, Lt36;

    .line 115
    .line 116
    invoke-static {p1}, Lzb3;->S(Lt36;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Lu42;

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_e
    check-cast p1, Lox4;

    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/high16 p1, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr p0, p1

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_10
    check-cast p1, La46;

    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_11
    check-cast p1, Lox4;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    iget-byte p1, p1, Lox4;->a:B

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    if-ne p1, v0, :cond_0

    .line 176
    .line 177
    move p0, v1

    .line 178
    :cond_0
    xor-int/2addr p0, v1

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_12
    check-cast p1, Lva3;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p0, p1, Lva3;->a:Ljava/lang/String;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_13
    check-cast p1, Lej1;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p0, p1, Lej1;->a:Ljava/lang/String;

    .line 198
    .line 199
    if-nez p0, :cond_1

    .line 200
    .line 201
    iget-object p0, p1, Lej1;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p0, :cond_2

    .line 204
    .line 205
    :cond_1
    move-object v0, p0

    .line 206
    :cond_2
    return-object v0

    .line 207
    :pswitch_14
    check-cast p1, Lcb3;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lcb3;->f:Ljava/lang/String;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_15
    check-cast p1, Lej1;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Lej1;->a:Ljava/lang/String;

    .line 221
    .line 222
    if-nez p0, :cond_3

    .line 223
    .line 224
    iget-object p0, p1, Lej1;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    :cond_3
    move-object v0, p0

    .line 229
    :cond_4
    return-object v0

    .line 230
    :pswitch_16
    check-cast p1, Lcb3;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p0, p1, Lcb3;->f:Ljava/lang/String;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_17
    check-cast p1, Lva3;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p0, p1, Lva3;->a:Ljava/lang/String;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
