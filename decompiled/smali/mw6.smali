.class public final Lmw6;
.super Lyy6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final s:Ljava/util/List;


# instance fields
.field public final q:Liw6;

.field public final r:Z


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
    sput-object v0, Lmw6;->s:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Liw6;)V
    .locals 4

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyy6;-><init>(Lon6;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqn6;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    const-string v3, "}"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lqn6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x7b

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lyy6;->T(CLqn6;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqn6;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lqn6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x28

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lyy6;->T(CLqn6;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lqn6;

    .line 36
    .line 37
    const-string v2, "["

    .line 38
    .line 39
    const-string v3, "]"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lqn6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x5b

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lyy6;->T(CLqn6;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lqn6;

    .line 50
    .line 51
    new-instance v2, Lza5;

    .line 52
    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lza5;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const-string v3, "\""

    .line 59
    .line 60
    invoke-direct {v1, v3, v3, v2}, Lqn6;-><init>(Ljava/lang/String;Ljava/lang/String;Lpn6;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x22

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lyy6;->T(CLqn6;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lqn6;

    .line 69
    .line 70
    new-instance v2, Lza5;

    .line 71
    .line 72
    const/16 v3, 0x16

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lza5;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const-string v3, "\'"

    .line 78
    .line 79
    invoke-direct {v1, v3, v3, v2}, Lqn6;-><init>(Ljava/lang/String;Ljava/lang/String;Lpn6;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x27

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lyy6;->T(CLqn6;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lyy6;-><init>(Lon6;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lmw6;->r:Z

    .line 92
    .line 93
    iput-object p1, p0, Lmw6;->q:Liw6;

    .line 94
    .line 95
    invoke-virtual {p0}, Lmw6;->n0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmw6;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, p0, Lmw6;->q:Liw6;

    .line 10
    .line 11
    iget-object v1, v1, Liw6;->e:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getSurroundingPairs()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAutoClosingPairs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Lmw6;->s:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 62
    .line 63
    new-instance v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 64
    .line 65
    iget-object v5, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v5, v3, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 91
    .line 92
    iget-object v3, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Lqn6;

    .line 95
    .line 96
    iget-object v5, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Lfs0;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    iput-boolean v7, v6, Lfs0;->i:Z

    .line 105
    .line 106
    iget-object v2, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->notIn:Ljava/util/List;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    const-string v9, "surroundingPair"

    .line 118
    .line 119
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    iput-boolean v8, v6, Lfs0;->i:Z

    .line 126
    .line 127
    if-eq v2, v1, :cond_7

    .line 128
    .line 129
    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    new-array v9, v9, [I

    .line 137
    .line 138
    iput-object v9, v6, Lfs0;->j:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_2
    iget-object v9, v6, Lfs0;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, [I

    .line 143
    .line 144
    array-length v10, v9

    .line 145
    if-ge v7, v10, :cond_5

    .line 146
    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v10, "regex"

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    const-string v10, "comment"

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_3

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v9, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v9, 0x3

    .line 181
    :goto_3
    iget-object v10, v6, Lfs0;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, [I

    .line 184
    .line 185
    aput v9, v10, v7

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v2, 0x0

    .line 195
    iput-object v2, v6, Lfs0;->j:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_7
    :goto_4
    invoke-direct {v4, v3, v5, v6}, Lqn6;-><init>(Ljava/lang/String;Ljava/lang/String;Lpn6;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    array-length v3, v2

    .line 205
    sub-int/2addr v3, v8

    .line 206
    aget-char v2, v2, v3

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/List;

    .line 217
    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    return-void
.end method
