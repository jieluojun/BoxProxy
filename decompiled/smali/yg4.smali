.class public final Lyg4;
.super Ls57;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Lxg4;

.field public static final d:Lih4;


# instance fields
.field public final synthetic a:B

.field public final b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyg4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lyg4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxg4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lxg4;-><init>(Ls57;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyg4;->c:Lxg4;

    .line 14
    .line 15
    new-instance v0, Lih4;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lih4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lyg4;->d:Lih4;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyg4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lyg4;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhe2;I)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lyg4;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p2, p0, Lyg4;->b:I

    return-void
.end method


# virtual methods
.method public final b(Le23;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyg4;->a:B

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
    invoke-virtual {p1}, Le23;->L()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lrf6;->C(I)I

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
    invoke-virtual {p1}, Le23;->c()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lne3;

    .line 28
    .line 29
    invoke-direct {v3, v5}, Lne3;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Le23;->b()V

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
    invoke-virtual {p0, v0, p1}, Lyg4;->c(ILe23;)Ljava/io/Serializable;

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
    invoke-virtual {p1}, Le23;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    instance-of v6, v3, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Le23;->B()Ljava/lang/String;

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
    invoke-virtual {p1}, Le23;->L()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Lrf6;->C(I)I

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
    invoke-virtual {p1}, Le23;->c()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lne3;

    .line 88
    .line 89
    invoke-direct {v8, v5}, Lne3;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Le23;->b()V

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
    move v7, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {p0, v7, p1}, Lyg4;->c(ILe23;)Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move v7, v1

    .line 110
    :goto_4
    instance-of v9, v3, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move-object v9, v3

    .line 122
    check-cast v9, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_5
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    instance-of v6, v3, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, Le23;->j()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p1}, Le23;->k()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    move-object p0, v3

    .line 152
    :goto_7
    return-object p0

    .line 153
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Le23;->L()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Lrf6;->C(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x5

    .line 167
    if-eq v3, v4, :cond_d

    .line 168
    .line 169
    const/4 v4, 0x6

    .line 170
    if-eq v3, v4, :cond_d

    .line 171
    .line 172
    const/16 p0, 0x8

    .line 173
    .line 174
    if-ne v3, p0, :cond_c

    .line 175
    .line 176
    invoke-virtual {p1}, Le23;->H()V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    new-instance p0, Lk13;

    .line 181
    .line 182
    invoke-static {v0}, Lky1;->C(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v1}, Le23;->p(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Expecting number, got: "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "; at path "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_d
    iget p0, p0, Lyg4;->b:I

    .line 217
    .line 218
    invoke-static {p0, p1}, Llj6;->a(ILe23;)Ljava/lang/Number;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_8
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILe23;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-static {p1}, Lrf6;->C(I)I

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
    invoke-virtual {p2}, Le23;->H()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Lky1;->C(I)Ljava/lang/String;

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
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p2}, Le23;->w()Z

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
    iget p0, p0, Lyg4;->b:I

    .line 47
    .line 48
    invoke-static {p0, p2}, Llj6;->a(ILe23;)Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-virtual {p2}, Le23;->J()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
