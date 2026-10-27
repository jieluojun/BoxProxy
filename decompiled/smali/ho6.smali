.class public final Lho6;
.super Lgq6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final t:Ljava/util/List;


# instance fields
.field public final r:Ldo6;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "surroundingPair"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lho6;->t:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ldo6;)V
    .locals 4

    .line 1
    new-instance v0, Lwe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgq6;-><init>(Lwe6;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lye6;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    const-string v3, "}"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x7b

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lgq6;->d0(CLye6;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lye6;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x28

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lgq6;->d0(CLye6;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lye6;

    .line 36
    .line 37
    const-string v2, "["

    .line 38
    .line 39
    const-string v3, "]"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x5b

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lgq6;->d0(CLye6;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lye6;

    .line 50
    .line 51
    new-instance v2, Lr25;

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lr25;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const-string v3, "\""

    .line 59
    .line 60
    invoke-direct {v1, v3, v3, v2}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/String;Lxe6;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x22

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lgq6;->d0(CLye6;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lye6;

    .line 69
    .line 70
    new-instance v2, Lr25;

    .line 71
    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lr25;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const-string v3, "\'"

    .line 78
    .line 79
    invoke-direct {v1, v3, v3, v2}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/String;Lxe6;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x27

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lgq6;->d0(CLye6;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lgq6;-><init>(Lwe6;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lho6;->s:Z

    .line 92
    .line 93
    iput-object p1, p0, Lho6;->r:Ldo6;

    .line 94
    .line 95
    invoke-virtual {p0}, Lho6;->x0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final x0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-boolean v1, p0, Lho6;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lho6;->r:Ldo6;

    .line 12
    .line 13
    iget-object v1, v1, Ldo6;->e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getSurroundingPairs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAutoClosingPairs()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lho6;->t:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 66
    .line 67
    new-instance v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 68
    .line 69
    iget-object v5, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v5, v3, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 95
    .line 96
    iget-object v3, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Lye6;

    .line 99
    .line 100
    iget-object v5, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v6, Llr0;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    iput-boolean v7, v6, Llr0;->j:Z

    .line 109
    .line 110
    iget-object v2, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->notIn:Ljava/util/List;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const-string v9, "surroundingPair"

    .line 123
    .line 124
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    iput-boolean v8, v6, Llr0;->j:Z

    .line 131
    .line 132
    if-ne v2, v1, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    new-array v9, v9, [I

    .line 143
    .line 144
    iput-object v9, v6, Llr0;->k:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_2
    iget-object v9, v6, Llr0;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, [I

    .line 149
    .line 150
    array-length v10, v9

    .line 151
    if-ge v7, v10, :cond_9

    .line 152
    .line 153
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v10, "regex"

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_8

    .line 173
    .line 174
    const-string v10, "comment"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v9, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v9, 0x3

    .line 187
    :goto_3
    iget-object v10, v6, Llr0;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, [I

    .line 190
    .line 191
    aput v9, v10, v7

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 201
    iput-object v2, v6, Llr0;->k:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_5
    invoke-direct {v4, v3, v5, v6}, Lye6;-><init>(Ljava/lang/String;Ljava/lang/String;Lxe6;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    array-length v3, v2

    .line 211
    sub-int/2addr v3, v8

    .line 212
    aget-char v2, v2, v3

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/List;

    .line 223
    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_c
    :goto_6
    return-void
.end method
