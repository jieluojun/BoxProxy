.class public final synthetic Lku;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lku;->j:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lku;->j:B

    .line 2
    .line 3
    sget-object v0, Lzt1;->j:Lzt1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ld07;->a:Ld07;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lk84;

    .line 13
    .line 14
    sget-object v0, Ly70;->INSTANCE:Ly70;

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    const-string v2, "com.box.app.ui.app.BoxAppRoute.NetworkMatch"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lk84;

    .line 25
    .line 26
    sget-object v0, Lr70;->INSTANCE:Lr70;

    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    const-string v2, "com.box.app.ui.app.BoxAppRoute.Main"

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lk84;

    .line 37
    .line 38
    sget-object v0, Lq70;->INSTANCE:Lq70;

    .line 39
    .line 40
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    const-string v2, "com.box.app.ui.app.BoxAppRoute.LogViewer"

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p0, Lk84;

    .line 49
    .line 50
    sget-object v0, Lp70;->INSTANCE:Lp70;

    .line 51
    .line 52
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    const-string v2, "com.box.app.ui.app.BoxAppRoute.LatencyTargets"

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Lk84;

    .line 61
    .line 62
    sget-object v0, Lo70;->INSTANCE:Lo70;

    .line 63
    .line 64
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    const-string v2, "com.box.app.ui.app.BoxAppRoute.CustomPolicyIcons"

    .line 67
    .line 68
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance p0, Lk84;

    .line 73
    .line 74
    sget-object v0, Ln70;->INSTANCE:Ln70;

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    const-string v2, "com.box.app.ui.app.BoxAppRoute.ConnectionsDetails"

    .line 79
    .line 80
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lk84;

    .line 85
    .line 86
    sget-object v0, Ll70;->INSTANCE:Ll70;

    .line 87
    .line 88
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 89
    .line 90
    const-string v2, "com.box.app.ui.app.BoxAppRoute.CnipSettings"

    .line 91
    .line 92
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p0, Lk84;

    .line 97
    .line 98
    sget-object v0, Lk70;->INSTANCE:Lk70;

    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    const-string v2, "com.box.app.ui.app.BoxAppRoute.BypassRules"

    .line 103
    .line 104
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    new-instance p0, Lk84;

    .line 109
    .line 110
    sget-object v0, Lj70;->INSTANCE:Lj70;

    .line 111
    .line 112
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    const-string v2, "com.box.app.ui.app.BoxAppRoute.AppManagement"

    .line 115
    .line 116
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    new-instance p0, Lk84;

    .line 121
    .line 122
    sget-object v0, Li70;->INSTANCE:Li70;

    .line 123
    .line 124
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 125
    .line 126
    const-string v2, "com.box.app.ui.app.BoxAppRoute.AboutSponsorship"

    .line 127
    .line 128
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    new-instance p0, Lk84;

    .line 133
    .line 134
    sget-object v0, Le70;->INSTANCE:Le70;

    .line 135
    .line 136
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 137
    .line 138
    const-string v2, "com.box.app.ui.app.BoxAppRoute.AboutLibraries"

    .line 139
    .line 140
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    new-instance p0, Lk84;

    .line 145
    .line 146
    sget-object v0, Ld70;->INSTANCE:Ld70;

    .line 147
    .line 148
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    const-string v2, "com.box.app.ui.app.BoxAppRoute.About"

    .line 151
    .line 152
    invoke-direct {p0, v2, v0, v1}, Lk84;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_b
    return-object v2

    .line 157
    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "LocalMainPagerState not provided"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_d
    const/high16 p0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_e
    return-object v1

    .line 173
    :pswitch_f
    sget-object p0, Lzy;->c:Lxy;

    .line 174
    .line 175
    sget-object v0, Lwy;->a:[Ljava/lang/String;

    .line 176
    .line 177
    const/16 v2, 0x3e

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Lvv;->M0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-static {p0, v0, v3, v1}, Lzy;->a(Lzy;Ljava/lang/CharSequence;II)[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_10
    new-instance p0, Ld66;

    .line 190
    .line 191
    const-wide v0, 0x4dffeb3b00000000L    # 5.378318790100008E67

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0, v1}, Ld66;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_11
    const-string p0, ""

    .line 201
    .line 202
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_15
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_16
    sget-object p0, Lm46;->j:Lm46;

    .line 236
    .line 237
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_19
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
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
