.class public abstract Li15;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lzh5;

.field public static final b:Ljava/lang/Object;

.field public static c:Lgn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li15;->a:Lzh5;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li15;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Li15;->c:Lgn3;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, La5;->c(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b()Lgn3;
    .locals 4

    .line 1
    new-instance v0, Lgn3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li15;->c:Lgn3;

    .line 9
    .line 10
    sget-object v1, Li15;->a:Lzh5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Le4;->n:Lok7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3, v0}, Lok7;->w(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Le4;->b(Le4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Li15;->c:Lgn3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Li15;->c:Lgn3;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    :cond_0
    sget-object v1, Li15;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Li15;->c:Lgn3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    return-void

    .line 18
    :cond_1
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v6, "dexopt/baseline.prof"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    cmp-long v0, v7, v2

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v5

    .line 43
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v7, v0

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catch_0
    move v0, v5

    .line 61
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v7, 0x1e

    .line 64
    .line 65
    if-ne v6, v7, :cond_4

    .line 66
    .line 67
    invoke-static {}, Li15;->b()Lgn3;

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 74
    .line 75
    new-instance v7, Ljava/io/File;

    .line 76
    .line 77
    const-string v8, "/data/misc/profiles/ref/"

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v8, "primary.prof"

    .line 87
    .line 88
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    cmp-long v6, v7, v2

    .line 102
    .line 103
    if-lez v6, :cond_5

    .line 104
    .line 105
    move v6, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v6, v5

    .line 108
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 109
    .line 110
    new-instance v10, Ljava/io/File;

    .line 111
    .line 112
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v11, "primary.prof"

    .line 122
    .line 123
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    cmp-long v2, v17, v2

    .line 137
    .line 138
    if-lez v2, :cond_6

    .line 139
    .line 140
    move v2, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v2, v5

    .line 143
    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, Li15;->a(Landroid/content/Context;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 147
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v10, "profileInstalled"

    .line 154
    .line 155
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    :try_start_9
    invoke-static {v3}, Lh15;->a(Ljava/io/File;)Lh15;

    .line 165
    .line 166
    .line 167
    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 168
    goto :goto_5

    .line 169
    :catch_1
    :try_start_a
    invoke-static {}, Li15;->b()Lgn3;

    .line 170
    .line 171
    .line 172
    monitor-exit v1

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    const/4 v9, 0x0

    .line 175
    :goto_5
    const/4 v10, 0x2

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    iget-wide v11, v9, Lh15;->c:J

    .line 179
    .line 180
    cmp-long v11, v11, v15

    .line 181
    .line 182
    if-nez v11, :cond_8

    .line 183
    .line 184
    iget v11, v9, Lh15;->b:I

    .line 185
    .line 186
    if-eq v11, v10, :cond_8

    .line 187
    .line 188
    move v5, v11

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    if-nez v0, :cond_9

    .line 191
    .line 192
    const/high16 v5, 0x50000

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    if-eqz v6, :cond_a

    .line 196
    .line 197
    move v5, v4

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    if-eqz v2, :cond_b

    .line 200
    .line 201
    move v5, v10

    .line 202
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    if-eq v5, v4, :cond_c

    .line 207
    .line 208
    move v5, v10

    .line 209
    :cond_c
    if-eqz v9, :cond_d

    .line 210
    .line 211
    iget v0, v9, Lh15;->b:I

    .line 212
    .line 213
    if-ne v0, v10, :cond_d

    .line 214
    .line 215
    if-ne v5, v4, :cond_d

    .line 216
    .line 217
    iget-wide v10, v9, Lh15;->d:J

    .line 218
    .line 219
    cmp-long v0, v7, v10

    .line 220
    .line 221
    if-gez v0, :cond_d

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    :cond_d
    move v14, v5

    .line 225
    new-instance v12, Lh15;

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    invoke-direct/range {v12 .. v18}, Lh15;-><init>(IIJJ)V

    .line 229
    .line 230
    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    invoke-virtual {v9, v12}, Lh15;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    :cond_e
    :try_start_b
    invoke-virtual {v12, v3}, Lh15;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 240
    .line 241
    .line 242
    :catch_2
    :cond_f
    :try_start_c
    invoke-static {}, Li15;->b()Lgn3;

    .line 243
    .line 244
    .line 245
    monitor-exit v1

    .line 246
    goto :goto_7

    .line 247
    :catch_3
    invoke-static {}, Li15;->b()Lgn3;

    .line 248
    .line 249
    .line 250
    monitor-exit v1

    .line 251
    :cond_10
    :goto_7
    return-void

    .line 252
    :goto_8
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 253
    throw v0

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    goto :goto_8
.end method
