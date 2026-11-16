.class public final Lgu1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lgu1;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lyv;

.field public volatile c:B

.field public final d:Landroid/os/Handler;

.field public final e:Lcu1;

.field public final f:Lfu1;

.field public final g:Lb91;

.field public final h:Z

.field public final i:Lvg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ln52;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, Lgu1;->c:B

    .line 13
    .line 14
    iget-object v1, p1, Ln52;->a:Lfu1;

    .line 15
    .line 16
    iput-object v1, p0, Lgu1;->f:Lfu1;

    .line 17
    .line 18
    iget-boolean v2, p1, Ln52;->b:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lgu1;->h:Z

    .line 21
    .line 22
    iget-object p1, p1, Ln52;->c:Lvg1;

    .line 23
    .line 24
    iput-object p1, p0, Lgu1;->i:Lvg1;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgu1;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lyv;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Lyv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgu1;->b:Lyv;

    .line 44
    .line 45
    new-instance p1, Lb91;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {p1, v4}, Lb91;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lgu1;->g:Lb91;

    .line 52
    .line 53
    new-instance p1, Lcu1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcu1;-><init>(Lgu1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgu1;->e:Lcu1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    :try_start_0
    iput-byte v3, p0, Lgu1;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iget-object p0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lgu1;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :try_start_1
    new-instance v0, Lbu1;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lbu1;-><init>(Lcu1;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Lfu1;->a(Lqm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Lgu1;->f(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public static a()Lgu1;
    .locals 4

    .line 1
    sget-object v0, Lgu1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgu1;->k:Lgu1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lgu1;->k:Lgu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgu1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    :cond_0
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const-string v0, "charSequence cannot be null"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lwa3;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgu1;->e:Lcu1;

    .line 18
    .line 19
    iget-object v2, p0, Lcu1;->b:Lyy6;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-ltz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p2, p0, :cond_2

    .line 31
    .line 32
    instance-of p0, p1, Landroid/text/Spanned;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object p0, p1

    .line 37
    check-cast p0, Landroid/text/Spanned;

    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    const-class v3, Ld77;

    .line 42
    .line 43
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ld77;

    .line 48
    .line 49
    array-length v3, v0

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    aget-object p1, v0, v1

    .line 53
    .line 54
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    add-int/lit8 p0, p2, -0x10

    .line 60
    .line 61
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/lit8 v0, p2, 0x10

    .line 70
    .line 71
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v8, Lru1;

    .line 76
    .line 77
    invoke-direct {v8, p2}, Lru1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v6, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    move-object v3, p1

    .line 85
    invoke-virtual/range {v2 .. v8}, Lyy6;->S(Ljava/lang/CharSequence;IIIZLqu1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lru1;

    .line 90
    .line 91
    iget p0, p0, Lru1;->j:I

    .line 92
    .line 93
    return p0

    .line 94
    :cond_2
    const/4 p0, -0x1

    .line 95
    return p0

    .line 96
    :cond_3
    const-string p0, "Not initialized yet"

    .line 97
    .line 98
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-byte v0, p0, Lgu1;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgu1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lgu1;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-byte v0, p0, Lgu1;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput-byte v1, p0, Lgu1;->c:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lgu1;->e:Lcu1;

    .line 54
    .line 55
    iget-object v0, p0, Lcu1;->a:Lgu1;

    .line 56
    .line 57
    :try_start_2
    new-instance v1, Lbu1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lbu1;-><init>(Lcu1;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lgu1;->f:Lfu1;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lfu1;->a(Lqm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, Lgu1;->f(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object p0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 85
    .line 86
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput-byte v1, p0, Lgu1;->c:B

    .line 17
    .line 18
    iget-object v1, p0, Lgu1;->b:Lyv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgu1;->b:Lyv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgu1;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Leu1;

    .line 40
    .line 41
    iget-byte p0, p0, Lgu1;->c:B

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Leu1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgu1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    if-ltz p1, :cond_15

    .line 16
    .line 17
    if-ltz p2, :cond_14

    .line 18
    .line 19
    if-gt p1, p2, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_13

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_3

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_12

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p2, v0, :cond_4

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v0, v1

    .line 49
    :goto_3
    if-eqz v0, :cond_11

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    if-eq p1, p2, :cond_f

    .line 58
    .line 59
    if-eq p3, v2, :cond_5

    .line 60
    .line 61
    move v9, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v9, v2

    .line 64
    :goto_4
    iget-object p0, p0, Lgu1;->e:Lcu1;

    .line 65
    .line 66
    iget-object v4, p0, Lcu1;->b:Lyy6;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of p0, p4, Lnf6;

    .line 72
    .line 73
    const-class p3, Ld77;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    move-object v0, p4

    .line 78
    check-cast v0, Lnf6;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnf6;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :try_start_0
    instance-of v0, p4, Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :goto_5
    :try_start_1
    new-instance v3, Lq97;

    .line 89
    .line 90
    move-object v0, p4

    .line 91
    check-cast v0, Landroid/text/Spannable;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lq97;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    :try_start_2
    instance-of v0, p4, Landroid/text/Spanned;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :try_start_3
    move-object v0, p4

    .line 102
    check-cast v0, Landroid/text/Spanned;

    .line 103
    .line 104
    add-int/lit8 v2, p1, -0x1

    .line 105
    .line 106
    add-int/lit8 v5, p2, 0x1

    .line 107
    .line 108
    invoke-interface {v0, v2, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gt v0, p2, :cond_8

    .line 113
    .line 114
    new-instance v3, Lq97;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v3, Lq97;->i:Z

    .line 120
    .line 121
    new-instance v0, Landroid/text/SpannableString;

    .line 122
    .line 123
    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, Lq97;->j:Landroid/text/Spannable;

    .line 127
    .line 128
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 129
    .line 130
    iget-object v0, v3, Lq97;->j:Landroid/text/Spannable;

    .line 131
    .line 132
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, [Ld77;

    .line 137
    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    array-length v0, p3

    .line 141
    if-lez v0, :cond_a

    .line 142
    .line 143
    array-length v0, p3

    .line 144
    :goto_7
    if-ge v1, v0, :cond_a

    .line 145
    .line 146
    aget-object v2, p3, v1

    .line 147
    .line 148
    iget-object v5, v3, Lq97;->j:Landroid/text/Spannable;

    .line 149
    .line 150
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v6, v3, Lq97;->j:Landroid/text/Spannable;

    .line 155
    .line 156
    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eq v5, p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lq97;->removeSpan(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    move-object v5, p4

    .line 179
    goto :goto_a

    .line 180
    :cond_a
    move v6, p1

    .line 181
    move v7, p2

    .line 182
    if-eq v6, v7, :cond_d

    .line 183
    .line 184
    :try_start_4
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ge v6, p1, :cond_d

    .line 189
    .line 190
    new-instance v10, Lyu2;

    .line 191
    .line 192
    iget-object p1, v4, Lyy6;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lb91;

    .line 195
    .line 196
    const/16 p2, 0x1c

    .line 197
    .line 198
    invoke-direct {v10, v3, p1, p2}, Lyu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    .line 200
    .line 201
    const v8, 0x7fffffff

    .line 202
    .line 203
    .line 204
    move-object v5, p4

    .line 205
    :try_start_5
    invoke-virtual/range {v4 .. v10}, Lyy6;->S(Ljava/lang/CharSequence;IIIZLqu1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lq97;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p1, p1, Lq97;->j:Landroid/text/Spannable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    .line 215
    if-eqz p0, :cond_b

    .line 216
    .line 217
    move-object p4, v5

    .line 218
    check-cast p4, Lnf6;

    .line 219
    .line 220
    invoke-virtual {p4}, Lnf6;->b()V

    .line 221
    .line 222
    .line 223
    :cond_b
    return-object p1

    .line 224
    :cond_c
    if-eqz p0, :cond_10

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :goto_8
    move-object p1, v0

    .line 229
    goto :goto_a

    .line 230
    :cond_d
    move-object v5, p4

    .line 231
    if-eqz p0, :cond_10

    .line 232
    .line 233
    :goto_9
    move-object p4, v5

    .line 234
    check-cast p4, Lnf6;

    .line 235
    .line 236
    invoke-virtual {p4}, Lnf6;->b()V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v5, p4

    .line 242
    goto :goto_8

    .line 243
    :goto_a
    if-eqz p0, :cond_e

    .line 244
    .line 245
    move-object p4, v5

    .line 246
    check-cast p4, Lnf6;

    .line 247
    .line 248
    invoke-virtual {p4}, Lnf6;->b()V

    .line 249
    .line 250
    .line 251
    :cond_e
    throw p1

    .line 252
    :cond_f
    move-object v5, p4

    .line 253
    :cond_10
    return-object v5

    .line 254
    :cond_11
    const-string p0, "end should be < than charSequence length"

    .line 255
    .line 256
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_12
    const-string p0, "start should be < than charSequence length"

    .line 261
    .line 262
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_13
    const-string p0, "start should be <= than end"

    .line 267
    .line 268
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_14
    const-string p0, "end cannot be negative"

    .line 273
    .line 274
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_15
    const-string p0, "start cannot be negative"

    .line 279
    .line 280
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_16
    const-string p0, "Not initialized yet"

    .line 285
    .line 286
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v3
.end method

.method public final h(Ldu1;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwa3;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-byte v0, p0, Lgu1;->c:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-byte v0, p0, Lgu1;->c:B

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lgu1;->b:Lyv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lyv;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lgu1;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Leu1;

    .line 34
    .line 35
    iget-byte v2, p0, Lgu1;->c:B

    .line 36
    .line 37
    filled-new-array {p1}, [Ldu1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p1, v2, v3}, Leu1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object p0, p0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgu1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lgu1;->e:Lcu1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object p0, p0, Lcu1;->c:Lcg1;

    .line 30
    .line 31
    iget-object p0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lzp3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, Lfl3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lfl3;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget p0, p0, Lfl3;->i:I

    .line 48
    .line 49
    add-int/2addr v1, p0

    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v2

    .line 56
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
