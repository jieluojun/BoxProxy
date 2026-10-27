.class public final Lbo6;
.super Lt4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lfq6;


# static fields
.field public static n:I


# instance fields
.field public c:Lvw;

.field public volatile d:J

.field public final e:Lr72;

.field public f:Lvp6;

.field public final g:Ldo6;

.field public final h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field public final i:Lgq6;

.field public final j:Lka4;

.field public final k:Z

.field public final l:Lt57;

.field public final m:Lp72;


# direct methods
.method public constructor <init>(Ldo6;Lr72;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lgq6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp72;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lp72;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbo6;->m:Lp72;

    .line 11
    .line 12
    iput-object p1, p0, Lbo6;->g:Ldo6;

    .line 13
    .line 14
    iget-object p1, p4, Lgq6;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lvp6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbo6;->f:Lvp6;

    .line 23
    .line 24
    iput-object p2, p0, Lbo6;->e:Lr72;

    .line 25
    .line 26
    iput-object p4, p0, Lbo6;->i:Lgq6;

    .line 27
    .line 28
    iget-object p1, p4, Lgq6;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lgq6;->m(Lfq6;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    if-eqz p3, :cond_7

    .line 43
    .line 44
    iput-object p3, p0, Lbo6;->h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_8

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 78
    .line 79
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v1, :cond_1

    .line 94
    .line 95
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    mul-int/lit8 p3, p3, 0x2

    .line 99
    .line 100
    new-array p3, p3, [C

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move p4, p1

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 118
    .line 119
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v2, v1, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq v2, v1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    mul-int/lit8 v2, p4, 0x2

    .line 137
    .line 138
    iget-object v3, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aput-char v3, p3, v2

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aput-char v0, p3, v2

    .line 154
    .line 155
    add-int/lit8 p4, p4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance p2, Lt57;

    .line 159
    .line 160
    invoke-direct {p2, p3}, Lt57;-><init>([C)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lbo6;->l:Lt57;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 p2, 0x0

    .line 167
    iput-object p2, p0, Lbo6;->h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 168
    .line 169
    :cond_8
    :goto_2
    iget-object p2, p0, Lbo6;->h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 170
    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :cond_a
    iget-boolean p3, p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->offSide:Z

    .line 182
    .line 183
    iput-boolean p3, p0, Lbo6;->k:Z

    .line 184
    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p4, "("

    .line 188
    .line 189
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p4, p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersStart:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 193
    .line 194
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p4, ")|(?:"

    .line 198
    .line 199
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersEnd:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, ")"

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-boolean p3, Lra4;->a:Z

    .line 217
    .line 218
    if-eqz p3, :cond_b

    .line 219
    .line 220
    new-instance p3, Lrt2;

    .line 221
    .line 222
    invoke-direct {p3, p2, p1}, Lrt2;-><init>(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance p3, Lis3;

    .line 227
    .line 228
    invoke-direct {p3, p2, p1}, Lis3;-><init>(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iput-object p3, p0, Lbo6;->j:Lka4;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Les3;

    .line 2
    .line 3
    iget-object v0, p0, Lbo6;->g:Ldo6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Les3;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lbo6;->m:Lp72;

    .line 27
    .line 28
    iget-object v2, v1, Lp72;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, v1, Lp72;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Liq3;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v4, v3, Liq3;->a:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    iput v4, v3, Liq3;->a:I

    .line 52
    .line 53
    if-gtz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Les3;

    .line 2
    .line 3
    iget-object v0, p0, Lbo6;->g:Ldo6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Les3;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lbo6;->m:Lp72;

    .line 27
    .line 28
    iget-object v2, v1, Lp72;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v1, Lp72;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v3, Lkz;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, v4}, Lkz;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Liq3;

    .line 50
    .line 51
    iget v1, v0, Liq3;->a:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v0, Liq3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    return-void
.end method

.method public final C(Lia6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgq6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lgq6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvt0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lvt0;->getEditorLanguage()Ltx2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ltx2;->a()Lt4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    new-instance p0, Lfb;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {p0, v1, p1, v2}, Lfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lgq6;->k0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final D(Li71;Ljava/lang/Object;)Len2;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Les3;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Li71;->b()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, v0, Li71;->l:I

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    add-int/2addr v6, v4

    .line 23
    invoke-virtual {v0, v6}, Li71;->e(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v5, v0, Li71;->l:I

    .line 27
    .line 28
    iget-boolean v6, v0, Li71;->k:Z

    .line 29
    .line 30
    iget-object v7, v0, Li71;->j:[B

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    aput-byte v8, v7, v5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    shl-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aput-byte v3, v7, v9

    .line 42
    .line 43
    add-int/2addr v9, v4

    .line 44
    aput-byte v8, v7, v9

    .line 45
    .line 46
    :goto_0
    add-int/2addr v5, v4

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    new-instance v6, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v6, v7, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-array v6, v5, [C

    .line 58
    .line 59
    move v8, v3

    .line 60
    move v9, v8

    .line 61
    :goto_1
    if-ge v8, v5, :cond_3

    .line 62
    .line 63
    add-int/lit8 v10, v9, 0x1

    .line 64
    .line 65
    invoke-static {v7, v8}, Lkr5;->A([BI)C

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    aput-char v11, v6, v9

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    move v9, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    .line 78
    .line 79
    .line 80
    move-object v6, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, Li71;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v7, Lv96;->a:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    move v7, v3

    .line 94
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v7, v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    move v7, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v7, v3

    .line 116
    :goto_4
    iget-object v8, v1, Lbo6;->e:Lr72;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object v2, v2, Les3;->a:Lv86;

    .line 123
    .line 124
    :goto_5
    const-wide/16 v10, 0x2

    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v8, v6, v2, v10}, Lr72;->g(Ljava/lang/String;Lv86;Ljava/time/Duration;)Lfz5;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v8, v2, Lfz5;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, [I

    .line 137
    .line 138
    array-length v8, v8

    .line 139
    div-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    iget-object v10, v1, Lbo6;->g:Ldo6;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    move v11, v3

    .line 152
    :goto_6
    if-ge v11, v8, :cond_16

    .line 153
    .line 154
    iget-object v12, v2, Lfz5;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, [I

    .line 157
    .line 158
    mul-int/lit8 v13, v11, 0x2

    .line 159
    .line 160
    aget v12, v12, v13

    .line 161
    .line 162
    invoke-static {v12, v6, v7}, Lv96;->a(ILjava/lang/String;Z)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    const-wide/16 v14, 0x5

    .line 171
    .line 172
    invoke-static {v3, v14, v15}, Lf54;->j(IJ)Lf54;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto/16 :goto_16

    .line 182
    .line 183
    :cond_8
    :goto_7
    iget-object v14, v2, Lfz5;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, [I

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    aget v13, v14, v13

    .line 190
    .line 191
    const v14, 0xff8000

    .line 192
    .line 193
    .line 194
    and-int/2addr v14, v13

    .line 195
    ushr-int/lit8 v14, v14, 0xf

    .line 196
    .line 197
    and-int/lit16 v15, v13, 0x7800

    .line 198
    .line 199
    ushr-int/lit8 v15, v15, 0xb

    .line 200
    .line 201
    and-int/lit16 v13, v13, 0x300

    .line 202
    .line 203
    ushr-int/lit8 v13, v13, 0x8

    .line 204
    .line 205
    iget-object v3, v1, Lbo6;->g:Ldo6;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-nez v13, :cond_c

    .line 211
    .line 212
    add-int/lit8 v3, v11, 0x1

    .line 213
    .line 214
    if-ne v3, v8, :cond_9

    .line 215
    .line 216
    iget v3, v0, Li71;->l:I

    .line 217
    .line 218
    move/from16 v16, v4

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    move/from16 v16, v4

    .line 222
    .line 223
    iget-object v4, v2, Lfz5;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, [I

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x2

    .line 228
    .line 229
    aget v3, v4, v3

    .line 230
    .line 231
    invoke-static {v3, v6, v7}, Lv96;->a(ILjava/lang/String;Z)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_8
    if-le v3, v12, :cond_d

    .line 236
    .line 237
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sget-object v9, Lds3;->a:[I

    .line 242
    .line 243
    invoke-static {v9, v4}, Lds3;->a([II)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    add-int/lit8 v4, v12, 0x1

    .line 250
    .line 251
    :goto_9
    if-ge v4, v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    sget-object v4, Lds3;->b:[I

    .line 260
    .line 261
    invoke-static {v4, v9}, Lds3;->a([II)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_a
    add-int/lit8 v4, v17, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    invoke-virtual {v6, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    move/from16 v16, v4

    .line 280
    .line 281
    :cond_d
    :goto_a
    and-int/lit8 v3, v15, 0x4

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    move/from16 v3, v16

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_e
    const/4 v3, 0x0

    .line 289
    :goto_b
    if-eqz v3, :cond_11

    .line 290
    .line 291
    add-int/lit16 v4, v14, 0xff

    .line 292
    .line 293
    and-int/lit8 v9, v15, 0x2

    .line 294
    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    move/from16 v9, v16

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_f
    const/4 v9, 0x0

    .line 301
    :goto_c
    and-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    if-eqz v15, :cond_10

    .line 304
    .line 305
    move/from16 v15, v16

    .line 306
    .line 307
    :goto_d
    move/from16 v17, v3

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_10
    const/4 v15, 0x0

    .line 311
    goto :goto_d

    .line 312
    :goto_e
    invoke-static {v4, v9, v15}, Lk33;->G(IZZ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    sget-object v9, Ln66;->e:Lfz5;

    .line 317
    .line 318
    invoke-virtual {v9, v12, v3, v4}, Lfz5;->f(IJ)Lm66;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ln66;

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_11
    move/from16 v17, v3

    .line 326
    .line 327
    add-int/lit16 v3, v14, 0xff

    .line 328
    .line 329
    and-int/lit8 v4, v15, 0x2

    .line 330
    .line 331
    if-eqz v4, :cond_12

    .line 332
    .line 333
    move/from16 v4, v16

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_12
    const/4 v4, 0x0

    .line 337
    :goto_f
    and-int/lit8 v9, v15, 0x1

    .line 338
    .line 339
    if-eqz v9, :cond_13

    .line 340
    .line 341
    move/from16 v9, v16

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_13
    const/4 v9, 0x0

    .line 345
    :goto_10
    invoke-static {v3, v4, v9}, Lk33;->G(IZZ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {v12, v3, v4}, Lf54;->j(IJ)Lf54;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v3, v4}, Lm66;->b(Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    if-eqz v17, :cond_15

    .line 361
    .line 362
    iget-object v4, v1, Lbo6;->f:Lvp6;

    .line 363
    .line 364
    iget-object v4, v4, Lvp6;->b:Lou0;

    .line 365
    .line 366
    iget-object v4, v4, Lou0;->c:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v4, :cond_15

    .line 375
    .line 376
    const-string v9, "@default"

    .line 377
    .line 378
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_15

    .line 383
    .line 384
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_14

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-interface {v3, v9}, Lm66;->d(Ls51;)V

    .line 392
    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_14
    const/4 v9, 0x0

    .line 396
    new-instance v12, Ls51;

    .line 397
    .line 398
    invoke-direct {v12, v4}, Ls51;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v12}, Lm66;->d(Ls51;)V

    .line 402
    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_15
    const/4 v9, 0x0

    .line 406
    :goto_12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    move/from16 v4, v16

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_16
    move/from16 v16, v4

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    new-instance v3, Len2;

    .line 420
    .line 421
    new-instance v4, Les3;

    .line 422
    .line 423
    iget-object v2, v2, Lfz5;->l:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lv86;

    .line 426
    .line 427
    iget-object v7, v1, Lbo6;->j:Lka4;

    .line 428
    .line 429
    if-nez v7, :cond_17

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_17
    invoke-static {v6}, Lqa4;->c(Ljava/lang/String;)Lqa4;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v7, v8}, Lka4;->a(Lqa4;)Lla4;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    add-int/lit8 v6, v6, -0x1

    .line 445
    .line 446
    iget-object v7, v1, Lbo6;->g:Ldo6;

    .line 447
    .line 448
    iget v7, v7, Ldo6;->b:I

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    :goto_14
    if-ge v8, v6, :cond_19

    .line 453
    .line 454
    invoke-virtual {v0, v8}, Li71;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    const/16 v13, 0x20

    .line 459
    .line 460
    if-ne v12, v13, :cond_18

    .line 461
    .line 462
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_18
    const/16 v13, 0x9

    .line 466
    .line 467
    if-ne v12, v13, :cond_19

    .line 468
    .line 469
    rem-int v12, v11, v7

    .line 470
    .line 471
    sub-int/2addr v11, v12

    .line 472
    add-int/2addr v11, v7

    .line 473
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_19
    if-ne v8, v6, :cond_1a

    .line 477
    .line 478
    const/4 v11, -0x1

    .line 479
    :cond_1a
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v2, v4, Les3;->a:Lv86;

    .line 483
    .line 484
    iput-object v9, v4, Les3;->b:Lla4;

    .line 485
    .line 486
    iput v11, v4, Les3;->d:I

    .line 487
    .line 488
    iput-object v10, v4, Les3;->c:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v4, v3, Len2;->a:Les3;

    .line 494
    .line 495
    iput-object v5, v3, Len2;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    .line 497
    monitor-exit p0

    .line 498
    return-object v3

    .line 499
    :goto_16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    throw v0
.end method

.method public final b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lvp6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbo6;->f:Lvp6;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcn0;Lcn0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbo6;->c:Lvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo6;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo6;->c:Lvw;

    .line 9
    .line 10
    new-instance v0, Lww;

    .line 11
    .line 12
    iget v1, p1, Lcn0;->b:I

    .line 13
    .line 14
    iget p1, p1, Lcn0;->c:I

    .line 15
    .line 16
    invoke-static {v1, p1}, Lu57;->M(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget p1, p2, Lcn0;->b:I

    .line 21
    .line 22
    iget p2, p2, Lcn0;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lu57;->M(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lww;-><init>(JJLjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0xaebc0a

    .line 40
    .line 41
    .line 42
    iput p2, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lvw;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo6;->c:Lvw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbo6;->c:Lvw;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbo6;->c:Lvw;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lvw;->k:Z

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbo6;->c:Lvw;

    .line 23
    .line 24
    invoke-super {p0}, Lt4;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbo6;->i:Lgq6;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lgq6;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final m(Lcn0;Lcn0;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbo6;->c:Lvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbo6;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo6;->c:Lvw;

    .line 9
    .line 10
    new-instance v0, Lww;

    .line 11
    .line 12
    iget v1, p1, Lcn0;->b:I

    .line 13
    .line 14
    iget p1, p1, Lcn0;->c:I

    .line 15
    .line 16
    invoke-static {v1, p1}, Lu57;->M(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget p1, p2, Lcn0;->b:I

    .line 21
    .line 22
    iget p2, p2, Lcn0;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lu57;->M(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lww;-><init>(JJLjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0xaebc0a

    .line 40
    .line 41
    .line 42
    iput p2, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lvw;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo6;->c:Lvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbo6;->c:Lvw;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbo6;->c:Lvw;

    .line 19
    .line 20
    iput-boolean v2, v0, Lvw;->k:Z

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lbo6;->c:Lvw;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lt4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln71;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lal4;->k:Ljava/lang/CharSequence;

    .line 31
    .line 32
    check-cast v0, Lr61;

    .line 33
    .line 34
    iget-object v3, v0, Lr61;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Lr61;->u(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v5, Lr61;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4}, Lr61;-><init>(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lr61;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Li71;

    .line 72
    .line 73
    new-instance v8, Li71;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Li71;-><init>(Li71;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v3, v0, Lr61;->m:I

    .line 85
    .line 86
    iput v3, v5, Lr61;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lr61;->F(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lr61;->A(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lvw;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lvw;-><init>(Lbo6;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lbo6;->c:Lvw;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "AsyncAnalyzer-"

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v6, Lbo6;

    .line 109
    .line 110
    monitor-enter v6

    .line 111
    :try_start_1
    sget v4, Lbo6;->n:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    sput v4, Lbo6;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    monitor-exit v6

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lbo6;->c:Lvw;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0xaebc09

    .line 137
    .line 138
    .line 139
    iput v3, v2, Landroid/os/Message;->what:I

    .line 140
    .line 141
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v0, Lvw;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbo6;->z()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lbo6;->C(Lia6;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lbo6;->c:Lvw;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    throw p0

    .line 163
    :goto_1
    invoke-virtual {v0, v4}, Lr61;->F(Z)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_3
    return-void
.end method

.method public final v(Ln71;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt4;->v(Ln71;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbo6;->m:Lp72;

    .line 5
    .line 6
    iget-object p1, p0, Lp72;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final x(Lr61;Lbn2;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lbo6;->g:Ldo6;

    .line 11
    .line 12
    iget-object v4, v1, Lbo6;->j:Lka4;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    :try_start_0
    iget v6, v3, Ldo6;->b:I

    .line 22
    .line 23
    iget-boolean v6, v1, Lbo6;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0, v6, v1, v4, v7}, Lr67;->F(Lr61;ZLbo6;Lka4;Lbn2;)Lfp2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v4, Lfp2;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v9, v10, :cond_5

    .line 48
    .line 49
    invoke-virtual {v7}, Lbn2;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const v11, 0xffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v10, v11

    .line 63
    iget-object v12, v4, Lfp2;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v12, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    and-int/2addr v11, v12

    .line 72
    if-eq v10, v11, :cond_4

    .line 73
    .line 74
    new-instance v12, Lst0;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, v12, Lst0;->e:Z

    .line 80
    .line 81
    iput v10, v12, Lst0;->a:I

    .line 82
    .line 83
    iput v11, v12, Lst0;->c:I

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lr61;->o(I)Li71;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v11, v11, Li71;->l:I

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Lr61;->o(I)Li71;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget v13, v3, Ldo6;->b:I

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_1
    if-ge v14, v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10, v14}, Li71;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v5, 0x20

    .line 106
    .line 107
    if-ne v8, v5, :cond_1

    .line 108
    .line 109
    add-int/lit8 v15, v15, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/16 v5, 0x9

    .line 113
    .line 114
    if-ne v8, v5, :cond_2

    .line 115
    .line 116
    add-int/2addr v15, v13

    .line 117
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    if-ne v14, v11, :cond_3

    .line 124
    .line 125
    const/4 v15, -0x1

    .line 126
    :cond_3
    iput v15, v12, Lst0;->b:I

    .line 127
    .line 128
    iput v15, v12, Lst0;->d:I

    .line 129
    .line 130
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object v0, Lst0;->f:Lta;

    .line 138
    .line 139
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object/from16 v7, p2

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-class v4, Lvw;

    .line 158
    .line 159
    if-ne v3, v4, :cond_7

    .line 160
    .line 161
    check-cast v0, Lvw;

    .line 162
    .line 163
    iget-object v0, v0, Lvw;->o:Lia6;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    iput-boolean v3, v0, Lia6;->d:Z

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v7}, Lbn2;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v1, Lt4;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lgq6;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v3, v0, Lgq6;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lvt0;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Lvt0;->getEditorLanguage()Ltx2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ltx2;->a()Lt4;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v1, v3, :cond_6

    .line 201
    .line 202
    iget-object v3, v0, Lgq6;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lt57;

    .line 205
    .line 206
    iget-object v1, v1, Lbo6;->l:Lt57;

    .line 207
    .line 208
    if-eq v3, v1, :cond_6

    .line 209
    .line 210
    iput-object v1, v0, Lgq6;->m:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Lu2;

    .line 213
    .line 214
    const/16 v3, 0xb

    .line 215
    .line 216
    invoke-direct {v1, v0, v3}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lgq6;->k0(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-object v2

    .line 223
    :cond_7
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final y(I)Len2;
    .locals 1

    .line 1
    iget-object p0, p0, Lbo6;->c:Lvw;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvw;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Len2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 31
    .line 32
    const-string p1, "Can not get state from non-analytical or abandoned thread"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final declared-synchronized z()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbo6;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lbo6;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
