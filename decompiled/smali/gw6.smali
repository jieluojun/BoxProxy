.class public final Lgw6;
.super Lq4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxy6;


# static fields
.field public static n:I


# instance fields
.field public c:Lbx;

.field public volatile d:J

.field public final e:Lmd2;

.field public f:Lmy6;

.field public final g:Liw6;

.field public final h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field public final i:Lyy6;

.field public final j:Ljj4;

.field public final k:Z

.field public final l:Lf5;

.field public final m:Lkd2;


# direct methods
.method public constructor <init>(Liw6;Lmd2;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lyy6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lkd2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgw6;->m:Lkd2;

    .line 11
    .line 12
    iput-object p1, p0, Lgw6;->g:Liw6;

    .line 13
    .line 14
    iget-object p1, p4, Lyy6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lmy6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgw6;->f:Lmy6;

    .line 23
    .line 24
    iput-object p2, p0, Lgw6;->e:Lmd2;

    .line 25
    .line 26
    iput-object p4, p0, Lgw6;->i:Lyy6;

    .line 27
    .line 28
    iget-object p1, p4, Lyy6;->j:Ljava/lang/Object;

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
    invoke-virtual {p4, p0}, Lyy6;->c(Lxy6;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    if-eqz p3, :cond_6

    .line 43
    .line 44
    iput-object p3, p0, Lgw6;->h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_7

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
    shl-int/2addr p3, v1

    .line 99
    new-array p3, p3, [C

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move p4, p1

    .line 106
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 117
    .line 118
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v1, :cond_4

    .line 125
    .line 126
    iget-object v2, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v1, :cond_4

    .line 133
    .line 134
    shl-int/lit8 v2, p4, 0x1

    .line 135
    .line 136
    iget-object v3, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aput-char v3, p3, v2

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aput-char v0, p3, v2

    .line 152
    .line 153
    add-int/lit8 p4, p4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance p2, Lf5;

    .line 157
    .line 158
    invoke-direct {p2, p3}, Lf5;-><init>([C)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lgw6;->l:Lf5;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 p2, 0x0

    .line 165
    iput-object p2, p0, Lgw6;->h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 166
    .line 167
    :cond_7
    :goto_2
    iget-object p2, p0, Lgw6;->h:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    :cond_9
    iget-boolean p3, p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->offSide:Z

    .line 179
    .line 180
    iput-boolean p3, p0, Lgw6;->k:Z

    .line 181
    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p4, "("

    .line 185
    .line 186
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersStart:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 190
    .line 191
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p4, ")|(?:"

    .line 195
    .line 196
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersEnd:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, ")"

    .line 205
    .line 206
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-boolean p3, Lpj4;->a:Z

    .line 214
    .line 215
    if-eqz p3, :cond_a

    .line 216
    .line 217
    new-instance p3, Lc03;

    .line 218
    .line 219
    invoke-direct {p3, p2, p1}, Lc03;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    new-instance p3, Lb14;

    .line 224
    .line 225
    invoke-direct {p3, p2, p1}, Lb14;-><init>(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iput-object p3, p0, Lgw6;->j:Ljj4;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final A(Ldl4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgw6;->g:Liw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldl4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    iget-object v1, p0, Lgw6;->m:Lkd2;

    .line 27
    .line 28
    iget-object v2, v1, Lkd2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, v1, Lkd2;->j:Ljava/lang/Object;

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
    check-cast v3, Lcz3;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v4, v3, Lcz3;->a:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    iput v4, v3, Lcz3;->a:I

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
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    return-void
.end method

.method public final B(Ldl4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgw6;->g:Liw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ldl4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    iget-object v1, p0, Lgw6;->m:Lkd2;

    .line 27
    .line 28
    iget-object v2, v1, Lkd2;->j:Ljava/lang/Object;

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
    iget-object v1, v1, Lkd2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v3, Lvz;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, v4}, Lvz;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcz3;

    .line 50
    .line 51
    iget v1, v0, Lcz3;->a:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v0, Lcz3;->a:I
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

.method public final C(Lej6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyy6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lyy6;->j:Ljava/lang/Object;

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
    check-cast v1, Lou0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lou0;->getEditorLanguage()Ld43;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ld43;->a()Lq4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    new-instance p0, Ldb;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {p0, v1, p1, v2}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lyy6;->a0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final D(Lv81;Ldl4;)Lys2;
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
    monitor-enter p0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lv81;->b()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget v6, v0, Lv81;->k:I

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    add-int/2addr v6, v4

    .line 21
    invoke-virtual {v0, v6}, Lv81;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v5, v0, Lv81;->k:I

    .line 25
    .line 26
    iget-boolean v6, v0, Lv81;->j:Z

    .line 27
    .line 28
    iget-object v7, v0, Lv81;->i:[B

    .line 29
    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    aput-byte v8, v7, v5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    shl-int/lit8 v9, v5, 0x1

    .line 38
    .line 39
    aput-byte v3, v7, v9

    .line 40
    .line 41
    add-int/2addr v9, v4

    .line 42
    aput-byte v8, v7, v9

    .line 43
    .line 44
    :goto_0
    add-int/2addr v5, v4

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    new-instance v6, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v6, v7, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-array v6, v5, [C

    .line 56
    .line 57
    move v8, v3

    .line 58
    move v9, v8

    .line 59
    :goto_1
    if-ge v8, v5, :cond_3

    .line 60
    .line 61
    add-int/lit8 v10, v9, 0x1

    .line 62
    .line 63
    invoke-static {v7, v8}, Lga3;->w([BI)C

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    aput-char v11, v6, v9

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v9, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    .line 76
    .line 77
    .line 78
    move-object v6, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0}, Lv81;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lri6;->a:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    move v7, v3

    .line 92
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ge v7, v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v7, v3

    .line 114
    :goto_4
    iget-object v8, v1, Lgw6;->e:Lmd2;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v2, v2, Ldl4;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lsh6;

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
    invoke-virtual {v8, v6, v2, v10}, Lmd2;->g(Ljava/lang/String;Lsh6;Ljava/time/Duration;)Li86;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v8, v2, Li86;->j:Ljava/lang/Object;

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
    iget-object v10, v1, Lgw6;->g:Liw6;

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
    if-ge v11, v8, :cond_15

    .line 153
    .line 154
    iget-object v12, v2, Li86;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, [I

    .line 157
    .line 158
    shl-int/lit8 v13, v11, 0x1

    .line 159
    .line 160
    aget v12, v12, v13

    .line 161
    .line 162
    invoke-static {v12, v6, v7}, Lri6;->a(ILjava/lang/String;Z)I

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
    invoke-static {v3, v14, v15}, Lee4;->j(IJ)Lee4;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v14, v2, Li86;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, [I

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    aget v13, v14, v13

    .line 186
    .line 187
    const v14, 0xff8000

    .line 188
    .line 189
    .line 190
    and-int/2addr v14, v13

    .line 191
    ushr-int/lit8 v14, v14, 0xf

    .line 192
    .line 193
    and-int/lit16 v15, v13, 0x7800

    .line 194
    .line 195
    ushr-int/lit8 v15, v15, 0xb

    .line 196
    .line 197
    and-int/lit16 v13, v13, 0x300

    .line 198
    .line 199
    ushr-int/lit8 v13, v13, 0x8

    .line 200
    .line 201
    iget-object v3, v1, Lgw6;->g:Liw6;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-nez v13, :cond_b

    .line 207
    .line 208
    add-int/lit8 v3, v11, 0x1

    .line 209
    .line 210
    if-ne v3, v8, :cond_9

    .line 211
    .line 212
    iget v3, v0, Lv81;->k:I

    .line 213
    .line 214
    move/from16 v17, v4

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move/from16 v17, v4

    .line 218
    .line 219
    iget-object v4, v2, Li86;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, [I

    .line 222
    .line 223
    shl-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    aget v3, v4, v3

    .line 226
    .line 227
    invoke-static {v3, v6, v7}, Lri6;->a(ILjava/lang/String;Z)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_7
    if-le v3, v12, :cond_c

    .line 232
    .line 233
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    sget-object v9, Lx04;->a:[I

    .line 238
    .line 239
    invoke-static {v9, v4}, Lx04;->a([II)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    add-int/lit8 v4, v12, 0x1

    .line 246
    .line 247
    :goto_8
    if-ge v4, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    move/from16 p2, v4

    .line 254
    .line 255
    sget-object v4, Lx04;->b:[I

    .line 256
    .line 257
    invoke-static {v4, v9}, Lx04;->a([II)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    add-int/lit8 v4, p2, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    invoke-virtual {v6, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    move/from16 v17, v4

    .line 275
    .line 276
    :cond_c
    :goto_9
    and-int/lit8 v3, v15, 0x4

    .line 277
    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    move/from16 v3, v17

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_d
    const/4 v3, 0x0

    .line 284
    :goto_a
    if-eqz v3, :cond_10

    .line 285
    .line 286
    add-int/lit16 v4, v14, 0xff

    .line 287
    .line 288
    and-int/lit8 v9, v15, 0x2

    .line 289
    .line 290
    if-eqz v9, :cond_e

    .line 291
    .line 292
    move/from16 v9, v17

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    const/4 v9, 0x0

    .line 296
    :goto_b
    and-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    if-eqz v15, :cond_f

    .line 299
    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    :goto_c
    move/from16 p2, v3

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_f
    const/4 v15, 0x0

    .line 306
    goto :goto_c

    .line 307
    :goto_d
    invoke-static {v4, v9, v15}, Lvx6;->h(IZZ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    sget-object v9, Ljf6;->e:Li86;

    .line 312
    .line 313
    invoke-virtual {v9, v12, v3, v4}, Li86;->h(IJ)Lif6;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljf6;

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_10
    move/from16 p2, v3

    .line 321
    .line 322
    add-int/lit16 v3, v14, 0xff

    .line 323
    .line 324
    and-int/lit8 v4, v15, 0x2

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    move/from16 v4, v17

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_11
    const/4 v4, 0x0

    .line 332
    :goto_e
    and-int/lit8 v15, v15, 0x1

    .line 333
    .line 334
    if-eqz v15, :cond_12

    .line 335
    .line 336
    move/from16 v9, v17

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_12
    const/4 v9, 0x0

    .line 340
    :goto_f
    invoke-static {v3, v4, v9}, Lvx6;->h(IZZ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-static {v12, v3, v4}, Lee4;->j(IJ)Lee4;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v3, v4}, Lif6;->b(Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    if-eqz p2, :cond_14

    .line 356
    .line 357
    iget-object v4, v1, Lgw6;->f:Lmy6;

    .line 358
    .line 359
    iget-object v4, v4, Lmy6;->b:Lfv0;

    .line 360
    .line 361
    iget-object v4, v4, Lfv0;->c:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v4, :cond_14

    .line 370
    .line 371
    const-string v9, "@default"

    .line 372
    .line 373
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_14

    .line 378
    .line 379
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_13

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-interface {v3, v9}, Lif6;->d(Lf71;)V

    .line 387
    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_13
    new-instance v12, Lf71;

    .line 391
    .line 392
    invoke-direct {v12, v4}, Lf71;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v12}, Lif6;->d(Lf71;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_11
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    move/from16 v4, v17

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_15
    move/from16 v17, v4

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    new-instance v3, Lys2;

    .line 412
    .line 413
    new-instance v4, Ldl4;

    .line 414
    .line 415
    iget-object v2, v2, Li86;->k:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lsh6;

    .line 418
    .line 419
    iget-object v7, v1, Lgw6;->j:Ljj4;

    .line 420
    .line 421
    if-eqz v7, :cond_16

    .line 422
    .line 423
    invoke-static {v6}, Loj4;->c(Ljava/lang/String;)Loj4;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v7, v8}, Ljj4;->a(Loj4;)Lkj4;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    :cond_16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    add-int/lit8 v6, v6, -0x1

    .line 436
    .line 437
    iget-object v7, v1, Lgw6;->g:Liw6;

    .line 438
    .line 439
    iget v7, v7, Liw6;->b:I

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    :goto_12
    if-ge v8, v6, :cond_18

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Lv81;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    const/16 v12, 0x20

    .line 451
    .line 452
    if-ne v11, v12, :cond_17

    .line 453
    .line 454
    add-int/lit8 v16, v16, 0x1

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_17
    const/16 v12, 0x9

    .line 458
    .line 459
    if-ne v11, v12, :cond_18

    .line 460
    .line 461
    rem-int v11, v16, v7

    .line 462
    .line 463
    sub-int v16, v16, v11

    .line 464
    .line 465
    add-int v16, v16, v7

    .line 466
    .line 467
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_18
    if-ne v8, v6, :cond_19

    .line 471
    .line 472
    const/16 v16, -0x1

    .line 473
    .line 474
    :cond_19
    move/from16 v0, v16

    .line 475
    .line 476
    const/4 v6, 0x5

    .line 477
    invoke-direct {v4, v6}, Ldl4;-><init>(B)V

    .line 478
    .line 479
    .line 480
    iput-object v2, v4, Ldl4;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v9, v4, Ldl4;->d:Ljava/lang/Object;

    .line 483
    .line 484
    iput v0, v4, Ldl4;->b:I

    .line 485
    .line 486
    iput-object v10, v4, Ldl4;->e:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v4, v3, Lys2;->a:Ldl4;

    .line 492
    .line 493
    iput-object v5, v3, Lys2;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    monitor-exit p0

    .line 496
    return-object v3

    .line 497
    :goto_14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    throw v0

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    goto :goto_14
.end method

.method public final b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lmy6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgw6;->f:Lmy6;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lyn0;Lyn0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgw6;->c:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgw6;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgw6;->c:Lbx;

    .line 9
    .line 10
    new-instance v0, Lcx;

    .line 11
    .line 12
    iget v1, p1, Lyn0;->b:I

    .line 13
    .line 14
    iget p1, p1, Lyn0;->c:I

    .line 15
    .line 16
    invoke-static {v1, p1}, Lnr;->O(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget p1, p2, Lyn0;->b:I

    .line 21
    .line 22
    iget p2, p2, Lyn0;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lnr;->O(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(JJLjava/lang/CharSequence;)V

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
    iget-object p0, p0, Lbx;->i:Ljava/util/concurrent/LinkedBlockingQueue;

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
    iget-object v0, p0, Lgw6;->c:Lbx;

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
    iget-object v0, p0, Lgw6;->c:Lbx;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgw6;->c:Lbx;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lbx;->j:Z

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lgw6;->c:Lbx;

    .line 23
    .line 24
    invoke-super {p0}, Lq4;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgw6;->i:Lyy6;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lyy6;->j:Ljava/lang/Object;

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
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0
.end method

.method public final m(Lyn0;Lyn0;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgw6;->c:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgw6;->z()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgw6;->c:Lbx;

    .line 9
    .line 10
    new-instance v0, Lcx;

    .line 11
    .line 12
    iget v1, p1, Lyn0;->b:I

    .line 13
    .line 14
    iget p1, p1, Lyn0;->c:I

    .line 15
    .line 16
    invoke-static {v1, p1}, Lnr;->O(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget p1, p2, Lyn0;->b:I

    .line 21
    .line 22
    iget p2, p2, Lyn0;->c:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lnr;->O(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(JJLjava/lang/CharSequence;)V

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
    iget-object p0, p0, Lbx;->i:Ljava/util/concurrent/LinkedBlockingQueue;

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
    iget-object v0, p0, Lgw6;->c:Lbx;

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
    iget-object v0, p0, Lgw6;->c:Lbx;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgw6;->c:Lbx;

    .line 19
    .line 20
    iput-boolean v2, v0, Lbx;->j:Z

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lgw6;->c:Lbx;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lq4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La91;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lot4;->j:Ljava/lang/CharSequence;

    .line 31
    .line 32
    check-cast v0, Lc81;

    .line 33
    .line 34
    iget-object v3, v0, Lc81;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Lc81;->u(Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v5, Lc81;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4}, Lc81;-><init>(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lc81;->i:Ljava/util/ArrayList;

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
    check-cast v7, Lv81;

    .line 72
    .line 73
    new-instance v8, Lv81;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Lv81;-><init>(Lv81;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget v3, v0, Lc81;->l:I

    .line 83
    .line 84
    iput v3, v5, Lc81;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lc81;->F(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lc81;->A(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbx;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lbx;-><init>(Lgw6;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lgw6;->c:Lbx;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "AsyncAnalyzer-"

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v6, Lgw6;

    .line 107
    .line 108
    monitor-enter v6

    .line 109
    :try_start_1
    sget v4, Lgw6;->n:I

    .line 110
    .line 111
    add-int/2addr v4, v2

    .line 112
    sput v4, Lgw6;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit v6

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lgw6;->c:Lbx;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0xaebc09

    .line 135
    .line 136
    .line 137
    iput v3, v2, Landroid/os/Message;->what:I

    .line 138
    .line 139
    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, Lbx;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lgw6;->z()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lgw6;->C(Lej6;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lgw6;->c:Lbx;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    invoke-virtual {v0, v4}, Lc81;->F(Z)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_3
    return-void
.end method

.method public final v(La91;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq4;->v(La91;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw6;->m:Lkd2;

    .line 5
    .line 6
    iget-object p1, p0, Lkd2;->j:Ljava/lang/Object;

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
    iget-object p0, p0, Lkd2;->k:Ljava/lang/Object;

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

.method public final x(Lc81;Lvs2;)Ljava/util/ArrayList;
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
    iget-object v3, v1, Lgw6;->g:Liw6;

    .line 11
    .line 12
    iget-object v4, v1, Lgw6;->j:Ljj4;

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
    iget v6, v3, Liw6;->b:I

    .line 22
    .line 23
    iget-boolean v6, v1, Lgw6;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0, v6, v1, v4, v7}, Ljs;->H(Lc81;ZLgw6;Ljj4;Lvs2;)Lyu2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v4, Lyu2;->j:Ljava/lang/Object;

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
    invoke-virtual {v7}, Lvs2;->i()Z

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
    iget-object v12, v4, Lyu2;->k:Ljava/lang/Object;

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
    and-int/2addr v12, v11

    .line 72
    if-eq v10, v12, :cond_4

    .line 73
    .line 74
    new-instance v11, Llu0;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, v11, Llu0;->e:Z

    .line 80
    .line 81
    iput v10, v11, Llu0;->a:I

    .line 82
    .line 83
    iput v12, v11, Llu0;->c:I

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lc81;->o(I)Lv81;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget v12, v12, Lv81;->k:I

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Lc81;->o(I)Lv81;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget v13, v3, Liw6;->b:I

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_1
    if-ge v14, v12, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10, v14}, Lv81;->charAt(I)C

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
    goto :goto_1

    .line 120
    :cond_2
    if-ne v14, v12, :cond_3

    .line 121
    .line 122
    const/4 v15, -0x1

    .line 123
    :cond_3
    iput v15, v11, Llu0;->b:I

    .line 124
    .line 125
    iput v15, v11, Llu0;->d:I

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v0, Llu0;->f:Lsd;

    .line 135
    .line 136
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-class v4, Lbx;

    .line 157
    .line 158
    if-ne v3, v4, :cond_7

    .line 159
    .line 160
    check-cast v0, Lbx;

    .line 161
    .line 162
    iget-object v0, v0, Lbx;->n:Lej6;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    iput-boolean v3, v0, Lej6;->d:Z

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v7}, Lvs2;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v1, Lq4;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lyy6;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v3, v0, Lyy6;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lou0;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3}, Lou0;->getEditorLanguage()Ld43;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Ld43;->a()Lq4;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v1, v3, :cond_6

    .line 200
    .line 201
    iget-object v3, v0, Lyy6;->l:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lf5;

    .line 204
    .line 205
    iget-object v1, v1, Lgw6;->l:Lf5;

    .line 206
    .line 207
    if-eq v3, v1, :cond_6

    .line 208
    .line 209
    iput-object v1, v0, Lyy6;->l:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v1, Lt2;

    .line 212
    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    invoke-direct {v1, v0, v3}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lyy6;->a0(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-object v2

    .line 222
    :cond_7
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final y(I)Lys2;
    .locals 1

    .line 1
    iget-object p0, p0, Lgw6;->c:Lbx;

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
    iget-object v0, p0, Lbx;->m:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lbx;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lys2;

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
    iget-wide v0, p0, Lgw6;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lgw6;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method
