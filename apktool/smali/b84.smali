.class public final Lb84;
.super Ljw6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:La84;

.field public static final d:Ll84;


# instance fields
.field public final synthetic a:B

.field public final b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb84;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La84;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, La84;-><init>(Ljw6;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb84;->c:La84;

    .line 14
    .line 15
    new-instance v0, Ll84;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ll84;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb84;->d:Ll84;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb84;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb84;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll82;I)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lb84;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Lb84;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ltv2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lb84;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltv2;->L()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lv66;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ltv2;->c()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ll83;

    .line 28
    .line 29
    invoke-direct {v3, v5}, Ll83;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ltv2;->b()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lb84;->c(ILtv2;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltv2;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    instance-of v6, v3, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ltv2;->D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v6, v2

    .line 70
    :goto_2
    invoke-virtual {p1}, Ltv2;->L()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Lv66;->D(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    if-eq v8, v4, :cond_5

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p1}, Ltv2;->c()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ll83;

    .line 88
    .line 89
    invoke-direct {v8, v5}, Ll83;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Ltv2;->b()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move v9, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v9, v1

    .line 106
    :goto_4
    if-nez v8, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v7, p1}, Lb84;->c(ILtv2;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_8
    instance-of v7, v3, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    check-cast v6, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move-object v7, v3

    .line 124
    check-cast v7, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_5
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    instance-of v6, v3, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1}, Ltv2;->i()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    invoke-virtual {p1}, Ltv2;->k()V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    move-object p0, v3

    .line 154
    :goto_7
    return-object p0

    .line 155
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :pswitch_0
    invoke-virtual {p1}, Ltv2;->L()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Lv66;->D(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x5

    .line 169
    if-eq v3, v4, :cond_e

    .line 170
    .line 171
    const/4 v4, 0x6

    .line 172
    if-eq v3, v4, :cond_e

    .line 173
    .line 174
    const/16 p0, 0x8

    .line 175
    .line 176
    if-ne v3, p0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1}, Ltv2;->H()V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    new-instance p0, Lzu2;

    .line 183
    .line 184
    invoke-static {v0}, Lxu1;->D(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v1}, Ltv2;->p(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Expecting number, got: "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "; at path "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_e
    iget p0, p0, Lb84;->b:I

    .line 219
    .line 220
    invoke-static {p0, p1}, Lpa6;->a(ILtv2;)Ljava/lang/Number;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_8
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILtv2;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-static {p1}, Lv66;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ltv2;->H()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Lxu1;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ltv2;->w()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget p0, p0, Lb84;->b:I

    .line 47
    .line 48
    invoke-static {p0, p2}, Lpa6;->a(ILtv2;)Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p2}, Ltv2;->J()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
