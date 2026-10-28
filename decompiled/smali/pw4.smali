.class public final Lpw4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lgq6;

.field public final b:Lt22;

.field public final c:Lb05;

.field public final d:Lt22;

.field public final e:Lkn;

.field public final f:Lb05;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    const-string v1, "compatible"

    .line 4
    .line 5
    const-string v2, "reject"

    .line 6
    .line 7
    const-string v3, "rejectdrop"

    .line 8
    .line 9
    const-string v4, "block"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpw4;->g:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lgq6;Lks4;Lt22;Lb05;Lt22;Lkn;Lb05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw4;->a:Lgq6;

    .line 5
    .line 6
    iput-object p3, p0, Lpw4;->b:Lt22;

    .line 7
    .line 8
    iput-object p4, p0, Lpw4;->c:Lb05;

    .line 9
    .line 10
    iput-object p5, p0, Lpw4;->d:Lt22;

    .line 11
    .line 12
    iput-object p6, p0, Lpw4;->e:Lkn;

    .line 13
    .line 14
    iput-object p7, p0, Lpw4;->f:Lb05;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lpw4;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {p0, v0}, Lfu0;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x39

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "["

    .line 18
    .line 19
    const-string v4, "]"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v0

    .line 36
    const-string v0, "...("

    .line 37
    .line 38
    const-string v1, " more)"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Lpw4;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {p0, v0}, Lfu0;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v5, Lhi4;

    .line 14
    .line 15
    const/16 p0, 0xb

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lhi4;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x19

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "["

    .line 24
    .line 25
    const-string v4, "]"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v0

    .line 42
    const-string v0, "...("

    .line 43
    .line 44
    const-string v1, " more)"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static g(Ln15;Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ln15;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    new-instance v1, Ldf3;

    .line 17
    .line 18
    invoke-direct {v1}, Ldf3;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p0, p0, Ln15;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ldf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Ldf3;->b()Ldf3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Ltt1;->j:Ltt1;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;ZLv52;Ld81;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ljw4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljw4;

    .line 11
    .line 12
    iget v3, v2, Ljw4;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljw4;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljw4;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljw4;-><init>(Lpw4;Ld81;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Ljw4;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Ljw4;->v:I

    .line 34
    .line 35
    iget-object v7, v0, Lpw4;->e:Lkn;

    .line 36
    .line 37
    iget-object v3, v0, Lpw4;->b:Lt22;

    .line 38
    .line 39
    iget-object v4, v0, Lpw4;->f:Lb05;

    .line 40
    .line 41
    const-string v5, "testGroupLatency group="

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    sget-object v9, Lgb1;->j:Lgb1;

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :pswitch_0
    iget-object v0, v6, Ljw4;->n:Lc85;

    .line 56
    .line 57
    check-cast v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    iget v0, v6, Ljw4;->s:I

    .line 64
    .line 65
    iget-boolean v2, v6, Ljw4;->r:Z

    .line 66
    .line 67
    iget-object v3, v6, Ljw4;->q:Ljava/io/Serializable;

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Lv52;

    .line 71
    .line 72
    iget-object v3, v6, Ljw4;->n:Lc85;

    .line 73
    .line 74
    check-cast v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_f

    .line 80
    .line 81
    :pswitch_2
    iget v2, v6, Ljw4;->s:I

    .line 82
    .line 83
    iget-boolean v3, v6, Ljw4;->r:Z

    .line 84
    .line 85
    iget-object v10, v6, Ljw4;->q:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v10, Lc85;

    .line 88
    .line 89
    iget-object v11, v6, Ljw4;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v6, Ljw4;->o:Ljava/util/List;

    .line 92
    .line 93
    iget-object v13, v6, Ljw4;->n:Lc85;

    .line 94
    .line 95
    check-cast v13, Lorg/json/JSONObject;

    .line 96
    .line 97
    iget-object v13, v6, Ljw4;->m:Lc85;

    .line 98
    .line 99
    iget-object v14, v6, Ljw4;->l:Lv52;

    .line 100
    .line 101
    iget-object v15, v6, Ljw4;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :pswitch_3
    iget v2, v6, Ljw4;->s:I

    .line 109
    .line 110
    iget-boolean v10, v6, Ljw4;->r:Z

    .line 111
    .line 112
    iget-object v11, v6, Ljw4;->p:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v6, Ljw4;->o:Ljava/util/List;

    .line 115
    .line 116
    iget-object v13, v6, Ljw4;->n:Lc85;

    .line 117
    .line 118
    check-cast v13, Lorg/json/JSONObject;

    .line 119
    .line 120
    iget-object v13, v6, Ljw4;->m:Lc85;

    .line 121
    .line 122
    iget-object v14, v6, Ljw4;->l:Lv52;

    .line 123
    .line 124
    iget-object v15, v6, Ljw4;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    move v3, v10

    .line 132
    move-object v10, v13

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :pswitch_4
    iget v0, v6, Ljw4;->s:I

    .line 136
    .line 137
    iget-boolean v2, v6, Ljw4;->r:Z

    .line 138
    .line 139
    iget-object v3, v6, Ljw4;->q:Ljava/io/Serializable;

    .line 140
    .line 141
    move-object v7, v3

    .line 142
    check-cast v7, Lv52;

    .line 143
    .line 144
    iget-object v3, v6, Ljw4;->n:Lc85;

    .line 145
    .line 146
    check-cast v3, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move v13, v2

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v8

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :pswitch_5
    iget-boolean v2, v6, Ljw4;->r:Z

    .line 157
    .line 158
    iget-object v10, v6, Ljw4;->n:Lc85;

    .line 159
    .line 160
    iget-object v11, v6, Ljw4;->m:Lc85;

    .line 161
    .line 162
    iget-object v12, v6, Ljw4;->l:Lv52;

    .line 163
    .line 164
    iget-object v13, v6, Ljw4;->k:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v14, v6, Ljw4;->j:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v28, v13

    .line 172
    .line 173
    move v13, v2

    .line 174
    move-object v2, v11

    .line 175
    move-object/from16 v11, v28

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lc85;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    iput-object v2, v6, Ljw4;->j:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v11, p2

    .line 193
    .line 194
    iput-object v11, v6, Ljw4;->k:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v12, p4

    .line 197
    .line 198
    iput-object v12, v6, Ljw4;->l:Lv52;

    .line 199
    .line 200
    iput-object v10, v6, Ljw4;->m:Lc85;

    .line 201
    .line 202
    iput-object v10, v6, Ljw4;->n:Lc85;

    .line 203
    .line 204
    move/from16 v13, p3

    .line 205
    .line 206
    iput-boolean v13, v6, Ljw4;->r:Z

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    iput v14, v6, Ljw4;->v:I

    .line 210
    .line 211
    invoke-virtual {v3, v1, v6}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v9, :cond_1

    .line 216
    .line 217
    goto/16 :goto_10

    .line 218
    .line 219
    :cond_1
    move-object v14, v2

    .line 220
    move-object v2, v10

    .line 221
    :goto_2
    iput-object v1, v10, Lc85;->j:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, v2, Lc85;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lorg/json/JSONObject;

    .line 232
    .line 233
    if-nez v1, :cond_2

    .line 234
    .line 235
    new-instance v15, Ln15;

    .line 236
    .line 237
    const-string v22, "empty"

    .line 238
    .line 239
    const/16 v23, 0x7f

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    invoke-direct/range {v15 .. v23}, Ln15;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    return-object v15

    .line 257
    :cond_2
    const-string v10, "all"

    .line 258
    .line 259
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    if-nez v15, :cond_3

    .line 266
    .line 267
    sget-object v15, Lst1;->j:Lst1;

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    move-object/from16 p5, v8

    .line 272
    .line 273
    move-object/from16 v18, v12

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_3
    move-object/from16 p5, v8

    .line 277
    .line 278
    invoke-static {}, Lra7;->t()Lp83;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move-object/from16 v18, v12

    .line 289
    .line 290
    move/from16 v12, v16

    .line 291
    .line 292
    :goto_3
    if-ge v12, v3, :cond_6

    .line 293
    .line 294
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static/range {v19 .. v19}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    move/from16 p1, v3

    .line 306
    .line 307
    if-nez v20, :cond_4

    .line 308
    .line 309
    move-object/from16 v3, v19

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    move-object/from16 v3, p5

    .line 313
    .line 314
    :goto_4
    if-eqz v3, :cond_5

    .line 315
    .line 316
    invoke-virtual {v8, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    move/from16 v3, p1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-static {v8}, Lra7;->l(Lp83;)Lp83;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    :goto_5
    invoke-static {v15}, Lfu0;->z0(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_7

    .line 337
    .line 338
    new-instance v19, Ln15;

    .line 339
    .line 340
    const-string v26, "empty"

    .line 341
    .line 342
    const/16 v27, 0x7f

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    invoke-direct/range {v19 .. v27}, Ln15;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    return-object v19

    .line 360
    :cond_7
    const-string v8, "type"

    .line 361
    .line 362
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v12, v0, Lpw4;->c:Lb05;

    .line 367
    .line 368
    invoke-virtual {v12, v11}, Lb05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_9

    .line 379
    .line 380
    :cond_8
    move/from16 v10, v16

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_8

    .line 392
    .line 393
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    check-cast v15, Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 p1, v12

    .line 400
    .line 401
    iget-object v12, v2, Lc85;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v12, Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Lorg/json/JSONObject;

    .line 410
    .line 411
    if-eqz v12, :cond_a

    .line 412
    .line 413
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-eqz v12, :cond_a

    .line 418
    .line 419
    add-int/lit8 v16, v16, 0x1

    .line 420
    .line 421
    if-ltz v16, :cond_b

    .line 422
    .line 423
    :cond_a
    move-object/from16 v12, p1

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_b
    invoke-static {}, Lra7;->i0()V

    .line 427
    .line 428
    .line 429
    throw p5

    .line 430
    :goto_7
    new-instance v12, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    if-eqz v16, :cond_d

    .line 444
    .line 445
    move-object/from16 p1, v15

    .line 446
    .line 447
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    move-object/from16 p2, v1

    .line 452
    .line 453
    move-object v1, v15

    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v16, v9

    .line 457
    .line 458
    iget-object v9, v2, Lc85;->j:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_c

    .line 467
    .line 468
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_c
    move-object/from16 v15, p1

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    move-object/from16 v9, v16

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_d
    move-object/from16 p2, v1

    .line 479
    .line 480
    move-object/from16 v16, v9

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v0, v3}, Lpw4;->a(Lpw4;Ljava/util/Collection;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v0, v12}, Lpw4;->a(Lpw4;Ljava/util/Collection;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iget-object v15, v2, Lc85;->j:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v15, Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    move-object/from16 p1, v3

    .line 503
    .line 504
    const-string v3, " type="

    .line 505
    .line 506
    move-object/from16 v19, v2

    .line 507
    .line 508
    const-string v2, " nested="

    .line 509
    .line 510
    invoke-static {v5, v14, v3, v8, v2}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v3, "/"

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, " proxies="

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v1, " delayUrl="

    .line 531
    .line 532
    const-string v3, " missingFromProxies="

    .line 533
    .line 534
    invoke-static {v2, v9, v1, v11, v3}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, " proxyMapSize="

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v4, v1}, Lb05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const-string v1, "loadbalance"

    .line 559
    .line 560
    const-string v2, "smart"

    .line 561
    .line 562
    const-string v3, "selector"

    .line 563
    .line 564
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v8}, Lpw4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_10

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v2, " branch=core_group_api"

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v4, v1}, Lb05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, p5

    .line 603
    .line 604
    iput-object v1, v6, Ljw4;->j:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v1, v6, Ljw4;->k:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v1, v6, Ljw4;->l:Lv52;

    .line 609
    .line 610
    iput-object v1, v6, Ljw4;->m:Lc85;

    .line 611
    .line 612
    iput-object v1, v6, Ljw4;->n:Lc85;

    .line 613
    .line 614
    iput-object v1, v6, Ljw4;->o:Ljava/util/List;

    .line 615
    .line 616
    iput-object v1, v6, Ljw4;->p:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v7, v6, Ljw4;->q:Ljava/io/Serializable;

    .line 619
    .line 620
    iput-boolean v13, v6, Ljw4;->r:Z

    .line 621
    .line 622
    iput v10, v6, Ljw4;->s:I

    .line 623
    .line 624
    const/4 v2, 0x2

    .line 625
    iput v2, v6, Ljw4;->v:I

    .line 626
    .line 627
    invoke-virtual {v0, v14, v11, v13, v6}, Lpw4;->e(Ljava/lang/String;Ljava/lang/String;ZLd81;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v9, v16

    .line 632
    .line 633
    if-ne v0, v9, :cond_e

    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :cond_e
    move-object v2, v0

    .line 638
    move v0, v10

    .line 639
    :goto_9
    iput-object v1, v6, Ljw4;->j:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v1, v6, Ljw4;->k:Ljava/lang/String;

    .line 642
    .line 643
    iput-object v1, v6, Ljw4;->l:Lv52;

    .line 644
    .line 645
    iput-object v1, v6, Ljw4;->m:Lc85;

    .line 646
    .line 647
    iput-object v1, v6, Ljw4;->n:Lc85;

    .line 648
    .line 649
    iput-object v1, v6, Ljw4;->o:Ljava/util/List;

    .line 650
    .line 651
    iput-object v1, v6, Ljw4;->p:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v1, v6, Ljw4;->q:Ljava/io/Serializable;

    .line 654
    .line 655
    iput-boolean v13, v6, Ljw4;->r:Z

    .line 656
    .line 657
    iput v0, v6, Ljw4;->s:I

    .line 658
    .line 659
    const/4 v0, 0x3

    .line 660
    iput v0, v6, Ljw4;->v:I

    .line 661
    .line 662
    invoke-interface {v7, v2, v6}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v9, :cond_f

    .line 667
    .line 668
    goto/16 :goto_10

    .line 669
    .line 670
    :cond_f
    return-object v0

    .line 671
    :cond_10
    move-object/from16 v9, v16

    .line 672
    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v2, " branch=one_by_one"

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v4, v1}, Lb05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const-string v1, "fixed"

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_11

    .line 706
    .line 707
    const-string v1, "Fixed"

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :cond_11
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_12

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_12
    const/4 v1, 0x0

    .line 721
    :goto_a
    if-eqz v1, :cond_15

    .line 722
    .line 723
    const-string v24, "smart"

    .line 724
    .line 725
    const-string v25, "relay"

    .line 726
    .line 727
    const-string v20, "selector"

    .line 728
    .line 729
    const-string v21, "urltest"

    .line 730
    .line 731
    const-string v22, "fallback"

    .line 732
    .line 733
    const-string v23, "loadbalance"

    .line 734
    .line 735
    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v8}, Lpw4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_15

    .line 752
    .line 753
    iput-object v14, v6, Ljw4;->j:Ljava/lang/String;

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    iput-object v1, v6, Ljw4;->k:Ljava/lang/String;

    .line 757
    .line 758
    move-object/from16 v12, v18

    .line 759
    .line 760
    iput-object v12, v6, Ljw4;->l:Lv52;

    .line 761
    .line 762
    move-object/from16 v2, v19

    .line 763
    .line 764
    iput-object v2, v6, Ljw4;->m:Lc85;

    .line 765
    .line 766
    iput-object v1, v6, Ljw4;->n:Lc85;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    iput-object v1, v6, Ljw4;->o:Ljava/util/List;

    .line 771
    .line 772
    iput-object v11, v6, Ljw4;->p:Ljava/lang/String;

    .line 773
    .line 774
    iput-boolean v13, v6, Ljw4;->r:Z

    .line 775
    .line 776
    iput v10, v6, Ljw4;->s:I

    .line 777
    .line 778
    const/4 v3, 0x4

    .line 779
    iput v3, v6, Ljw4;->v:I

    .line 780
    .line 781
    iget-object v3, v0, Lpw4;->d:Lt22;

    .line 782
    .line 783
    invoke-virtual {v3, v14, v6}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-ne v3, v9, :cond_13

    .line 788
    .line 789
    goto/16 :goto_10

    .line 790
    .line 791
    :cond_13
    move v3, v10

    .line 792
    move-object v10, v2

    .line 793
    move v2, v3

    .line 794
    move v3, v13

    .line 795
    move-object v15, v14

    .line 796
    move-object v14, v12

    .line 797
    move-object v12, v1

    .line 798
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 799
    .line 800
    iput-object v15, v6, Ljw4;->j:Ljava/lang/String;

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    iput-object v8, v6, Ljw4;->k:Ljava/lang/String;

    .line 804
    .line 805
    iput-object v14, v6, Ljw4;->l:Lv52;

    .line 806
    .line 807
    iput-object v10, v6, Ljw4;->m:Lc85;

    .line 808
    .line 809
    iput-object v8, v6, Ljw4;->n:Lc85;

    .line 810
    .line 811
    iput-object v12, v6, Ljw4;->o:Ljava/util/List;

    .line 812
    .line 813
    iput-object v11, v6, Ljw4;->p:Ljava/lang/String;

    .line 814
    .line 815
    iput-object v10, v6, Ljw4;->q:Ljava/io/Serializable;

    .line 816
    .line 817
    iput-boolean v3, v6, Ljw4;->r:Z

    .line 818
    .line 819
    iput v2, v6, Ljw4;->s:I

    .line 820
    .line 821
    const/4 v8, 0x5

    .line 822
    iput v8, v6, Ljw4;->v:I

    .line 823
    .line 824
    move-object/from16 v8, v17

    .line 825
    .line 826
    invoke-virtual {v8, v1, v6}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-ne v1, v9, :cond_14

    .line 831
    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :cond_14
    move-object v13, v10

    .line 835
    :goto_c
    iput-object v1, v10, Lc85;->j:Ljava/lang/Object;

    .line 836
    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v5, " fixed_cleared reload=true"

    .line 846
    .line 847
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v4, v1}, Lb05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move v10, v2

    .line 858
    move v4, v3

    .line 859
    move-object v1, v12

    .line 860
    move-object v2, v13

    .line 861
    move-object v5, v14

    .line 862
    :goto_d
    move-object v3, v11

    .line 863
    goto :goto_e

    .line 864
    :cond_15
    move-object/from16 v1, p1

    .line 865
    .line 866
    move-object/from16 v12, v18

    .line 867
    .line 868
    move-object/from16 v2, v19

    .line 869
    .line 870
    move-object v5, v12

    .line 871
    move v4, v13

    .line 872
    goto :goto_d

    .line 873
    :goto_e
    iget-object v2, v2, Lc85;->j:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Ljava/util/Map;

    .line 876
    .line 877
    const/4 v8, 0x0

    .line 878
    iput-object v8, v6, Ljw4;->j:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v8, v6, Ljw4;->k:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v8, v6, Ljw4;->l:Lv52;

    .line 883
    .line 884
    iput-object v8, v6, Ljw4;->m:Lc85;

    .line 885
    .line 886
    iput-object v8, v6, Ljw4;->n:Lc85;

    .line 887
    .line 888
    iput-object v8, v6, Ljw4;->o:Ljava/util/List;

    .line 889
    .line 890
    iput-object v8, v6, Ljw4;->p:Ljava/lang/String;

    .line 891
    .line 892
    iput-object v7, v6, Ljw4;->q:Ljava/io/Serializable;

    .line 893
    .line 894
    iput-boolean v4, v6, Ljw4;->r:Z

    .line 895
    .line 896
    iput v10, v6, Ljw4;->s:I

    .line 897
    .line 898
    const/4 v11, 0x6

    .line 899
    iput v11, v6, Ljw4;->v:I

    .line 900
    .line 901
    invoke-virtual/range {v0 .. v6}, Lpw4;->f(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLv52;Ld81;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-ne v1, v9, :cond_16

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_16
    move v2, v4

    .line 909
    move v0, v10

    .line 910
    :goto_f
    iput-object v8, v6, Ljw4;->j:Ljava/lang/String;

    .line 911
    .line 912
    iput-object v8, v6, Ljw4;->k:Ljava/lang/String;

    .line 913
    .line 914
    iput-object v8, v6, Ljw4;->l:Lv52;

    .line 915
    .line 916
    iput-object v8, v6, Ljw4;->m:Lc85;

    .line 917
    .line 918
    iput-object v8, v6, Ljw4;->n:Lc85;

    .line 919
    .line 920
    iput-object v8, v6, Ljw4;->o:Ljava/util/List;

    .line 921
    .line 922
    iput-object v8, v6, Ljw4;->p:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v8, v6, Ljw4;->q:Ljava/io/Serializable;

    .line 925
    .line 926
    iput-boolean v2, v6, Ljw4;->r:Z

    .line 927
    .line 928
    iput v0, v6, Ljw4;->s:I

    .line 929
    .line 930
    const/4 v0, 0x7

    .line 931
    iput v0, v6, Ljw4;->v:I

    .line 932
    .line 933
    invoke-interface {v7, v1, v6}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-ne v0, v9, :cond_17

    .line 938
    .line 939
    :goto_10
    return-object v9

    .line 940
    :cond_17
    return-object v0

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLd81;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lkw4;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lkw4;

    .line 15
    .line 16
    iget v5, v4, Lkw4;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lkw4;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lkw4;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lkw4;-><init>(Lpw4;Ld81;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lkw4;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lkw4;->p:I

    .line 36
    .line 37
    sget-object v6, Ltt1;->j:Ltt1;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v10, Lgb1;->j:Lgb1;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lkw4;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v2, v4, Lkw4;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v4, Lkw4;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-boolean v1, v4, Lkw4;->m:Z

    .line 70
    .line 71
    iget-object v2, v4, Lkw4;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lvw4;

    .line 74
    .line 75
    iget-object v5, v4, Lkw4;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v4, Lkw4;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lc33;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v19, v5

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    move-object/from16 v3, v19

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v3}, Lc33;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iput-object v1, v4, Lkw4;->j:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    iput-object v3, v4, Lkw4;->k:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, Lvw4;->a:Lvw4;

    .line 100
    .line 101
    iput-object v5, v4, Lkw4;->l:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v2, v4, Lkw4;->m:Z

    .line 104
    .line 105
    iput v9, v4, Lkw4;->p:I

    .line 106
    .line 107
    const-string v11, "https://ipv6.google.com/generate_204"

    .line 108
    .line 109
    invoke-static {v1, v11, v4}, Lks4;->u(Ljava/lang/String;Ljava/lang/String;Lkw4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v11, v10, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object/from16 v19, v11

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    move v1, v2

    .line 120
    move-object v2, v5

    .line 121
    move-object/from16 v5, v19

    .line 122
    .line 123
    :goto_1
    check-cast v5, Lgo0;

    .line 124
    .line 125
    iget-object v5, v5, Lgo0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lvw4;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object/from16 v3, p2

    .line 138
    .line 139
    move-object v11, v1

    .line 140
    move v1, v2

    .line 141
    move-object v2, v6

    .line 142
    :goto_2
    iput-object v11, v4, Lkw4;->j:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v4, Lkw4;->k:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v4, Lkw4;->l:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean v1, v4, Lkw4;->m:Z

    .line 149
    .line 150
    iput v7, v4, Lkw4;->p:I

    .line 151
    .line 152
    invoke-static {v11, v3, v4}, Lks4;->u(Ljava/lang/String;Ljava/lang/String;Lkw4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v10, :cond_6

    .line 157
    .line 158
    :goto_3
    return-object v10

    .line 159
    :cond_6
    move-object v4, v3

    .line 160
    move-object v3, v1

    .line 161
    move-object v1, v2

    .line 162
    move-object v2, v4

    .line 163
    move-object v4, v11

    .line 164
    :goto_4
    check-cast v3, Lgo0;

    .line 165
    .line 166
    iget-object v5, v3, Lgo0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-static {v5}, Lvw4;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v0, v14}, Lpw4;->b(Lpw4;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v10, v3, Lgo0;->c:Ljava/lang/String;

    .line 183
    .line 184
    const-string v11, " url="

    .line 185
    .line 186
    const-string v12, " latencies="

    .line 187
    .line 188
    const-string v13, "testGroupLatencyByCore group="

    .line 189
    .line 190
    invoke-static {v13, v4, v11, v2, v12}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, " ipv6="

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, " error="

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v0, v0, Lpw4;->f:Lb05;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lb05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    move-object v0, v14

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-object v0, v8

    .line 231
    :goto_5
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :cond_8
    if-nez v8, :cond_9

    .line 241
    .line 242
    move-object v15, v6

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object v15, v8

    .line 245
    :goto_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Lpf3;->S(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_a

    .line 295
    .line 296
    move v2, v9

    .line 297
    goto :goto_8

    .line 298
    :cond_a
    const/4 v2, 0x0

    .line 299
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    iget-object v1, v3, Lgo0;->c:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v10, Ln15;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 v18, 0x47

    .line 315
    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    invoke-direct/range {v10 .. v18}, Ln15;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    return-object v10
.end method

.method public final f(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLv52;Ld81;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Llw4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Llw4;

    .line 13
    .line 14
    iget v2, v1, Llw4;->p:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Llw4;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Llw4;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Llw4;-><init>(Lpw4;Ld81;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v14, Llw4;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v14, Llw4;->p:I

    .line 36
    .line 37
    iget-object v15, v3, Lpw4;->f:Lb05;

    .line 38
    .line 39
    const-string v16, ""

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v14, Llw4;->m:Lc85;

    .line 49
    .line 50
    iget-object v2, v14, Llw4;->l:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v4, v14, Llw4;->k:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v5, v14, Llw4;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v2

    .line 60
    move-object v6, v5

    .line 61
    move-object/from16 v18, v15

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v17

    .line 71
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    sget v0, Ldv5;->a:I

    .line 90
    .line 91
    move v0, v2

    .line 92
    new-instance v2, Lcv5;

    .line 93
    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lbv5;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lc85;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lorg/json/JSONObject;

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    const-string v13, "type"

    .line 140
    .line 141
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v13, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move/from16 v2, v18

    .line 162
    .line 163
    :goto_3
    if-ge v2, v0, :cond_4

    .line 164
    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    if-eqz v20, :cond_3

    .line 176
    .line 177
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 178
    .line 179
    .line 180
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    move/from16 v0, v18

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v2, Lpw4;->g:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    :goto_4
    move-object/from16 v2, v19

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object/from16 v19, v2

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object/from16 v19, v2

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v2, 0xa

    .line 221
    .line 222
    invoke-static {v1, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    sget-object v5, Lst1;->j:Lst1;

    .line 258
    .line 259
    :cond_8
    :goto_6
    move-object/from16 v18, v1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 270
    .line 271
    .line 272
    move-object v7, v2

    .line 273
    :goto_7
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_8

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Lorg/json/JSONObject;

    .line 287
    .line 288
    if-nez v13, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    move-object/from16 v18, v1

    .line 292
    .line 293
    const-string v1, "now"

    .line 294
    .line 295
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    if-eqz v20, :cond_b

    .line 304
    .line 305
    const-string v1, "Now"

    .line 306
    .line 307
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    move-object/from16 v1, v17

    .line 322
    .line 323
    :goto_8
    if-nez v1, :cond_d

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_d
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_e

    .line 331
    .line 332
    move-object v7, v1

    .line 333
    move-object/from16 v1, v18

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    :goto_9
    invoke-static {v5}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    move-object/from16 v1, v16

    .line 345
    .line 346
    :cond_f
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    move-object v1, v2

    .line 353
    :cond_10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_11

    .line 358
    .line 359
    invoke-static {v2}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_11
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v6}, Lfu0;->b1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Liw4;

    .line 372
    .line 373
    invoke-direct {v5, v2, v1, v6}, Liw4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v18

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_12
    new-instance v1, Lgy2;

    .line 384
    .line 385
    const/16 v2, 0x1b

    .line 386
    .line 387
    move-object/from16 v5, p3

    .line 388
    .line 389
    invoke-direct {v1, v5, v3, v2}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    const/16 v25, 0x19

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const-string v22, "["

    .line 397
    .line 398
    const-string v23, "]"

    .line 399
    .line 400
    move-object/from16 v20, v0

    .line 401
    .line 402
    move-object/from16 v24, v1

    .line 403
    .line 404
    invoke-static/range {v20 .. v25}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v1, v20

    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    sub-int/2addr v2, v6

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v7, "testGroupLatencyOneByOne targets="

    .line 422
    .line 423
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, " skippedUntestable="

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v15, v0}, Lb05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v0, Low4;

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    move/from16 v7, p4

    .line 448
    .line 449
    move-object/from16 v6, p5

    .line 450
    .line 451
    move-object/from16 v18, v15

    .line 452
    .line 453
    move-object/from16 v2, v19

    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    invoke-direct/range {v0 .. v13}, Low4;-><init>(Ljava/util/ArrayList;Lcv5;Lpw4;Ljava/lang/Object;Ljava/lang/String;Lv52;ZLjava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lc85;Ljava/util/LinkedHashMap;Lc81;)V

    .line 457
    .line 458
    .line 459
    iput-object v9, v14, Llw4;->j:Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    iput-object v10, v14, Llw4;->k:Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    iput-object v12, v14, Llw4;->l:Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    iput-object v11, v14, Llw4;->m:Lc85;

    .line 466
    .line 467
    iput v15, v14, Llw4;->p:I

    .line 468
    .line 469
    invoke-static {v0, v14}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Lgb1;->j:Lgb1;

    .line 474
    .line 475
    if-ne v0, v1, :cond_13

    .line 476
    .line 477
    return-object v1

    .line 478
    :cond_13
    move-object v6, v9

    .line 479
    move-object v4, v10

    .line 480
    move-object v1, v11

    .line 481
    move-object v8, v12

    .line 482
    :goto_a
    invoke-static {v3, v6}, Lpw4;->b(Lpw4;Ljava/util/Map;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Iterable;

    .line 491
    .line 492
    const/16 v3, 0xc

    .line 493
    .line 494
    invoke-static {v2, v3}, Lfu0;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v5, Lhi4;

    .line 499
    .line 500
    invoke-direct {v5, v3}, Lhi4;-><init>(B)V

    .line 501
    .line 502
    .line 503
    const/16 v7, 0x19

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    const-string v10, "["

    .line 507
    .line 508
    const-string v11, "]"

    .line 509
    .line 510
    move-object/from16 p0, v2

    .line 511
    .line 512
    move-object/from16 p4, v5

    .line 513
    .line 514
    move/from16 p5, v7

    .line 515
    .line 516
    move-object/from16 p1, v9

    .line 517
    .line 518
    move-object/from16 p2, v10

    .line 519
    .line 520
    move-object/from16 p3, v11

    .line 521
    .line 522
    invoke-static/range {p0 .. p5}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-le v5, v3, :cond_14

    .line 531
    .line 532
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    sub-int/2addr v5, v3

    .line 537
    const-string v3, "...("

    .line 538
    .line 539
    const-string v7, " more)"

    .line 540
    .line 541
    invoke-static {v5, v3, v7}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    :cond_14
    move-object/from16 v3, v16

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v3, v1, Lc85;->j:Ljava/lang/Object;

    .line 552
    .line 553
    const-string v5, " ipv6="

    .line 554
    .line 555
    const-string v7, " firstError="

    .line 556
    .line 557
    const-string v9, "testGroupLatencyOneByOne done latencies="

    .line 558
    .line 559
    invoke-static {v9, v0, v5, v2, v7}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v2, v18

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Lb05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Lpf3;->S(I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Iterable;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_15

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    invoke-static {v2}, Lpf3;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_15
    iget-object v0, v1, Lc85;->j:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v1, v0

    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    check-cast v1, Ljava/lang/Iterable;

    .line 641
    .line 642
    instance-of v2, v1, Ljava/util/Collection;

    .line 643
    .line 644
    if-eqz v2, :cond_16

    .line 645
    .line 646
    move-object v2, v1

    .line 647
    check-cast v2, Ljava/util/Collection;

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_16

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_18

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-lez v2, :cond_17

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_18
    :goto_c
    move-object/from16 v17, v0

    .line 680
    .line 681
    :goto_d
    move-object/from16 v9, v17

    .line 682
    .line 683
    check-cast v9, Ljava/lang/String;

    .line 684
    .line 685
    new-instance v2, Ln15;

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    const/16 v10, 0x47

    .line 691
    .line 692
    invoke-direct/range {v2 .. v10}, Ln15;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    return-object v2
.end method
