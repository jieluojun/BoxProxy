.class public final Lfk2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final j:Lh65;

.field public final k:Lld0;

.field public l:I

.field public m:Z

.field public final n:Lij2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfk2;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk2;->j:Lh65;

    .line 5
    .line 6
    new-instance p1, Lld0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfk2;->k:Lld0;

    .line 12
    .line 13
    const/16 v0, 0x4000

    .line 14
    .line 15
    iput v0, p0, Lfk2;->l:I

    .line 16
    .line 17
    new-instance v0, Lij2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lij2;-><init>(Lld0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfk2;->n:Lij2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ldw5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lfk2;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lfk2;->l:I

    .line 10
    .line 11
    iget v1, p1, Ldw5;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x20

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ldw5;->b:[I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    :cond_0
    iput v0, p0, Lfk2;->l:I

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Ldw5;->b:[I

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lfk2;->n:Lij2;

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Ldw5;->b:[I

    .line 46
    .line 47
    aget v2, p1, v3

    .line 48
    .line 49
    :cond_2
    const/16 p1, 0x4000

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, v0, Lij2;->d:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ge p1, v1, :cond_4

    .line 61
    .line 62
    iget v1, v0, Lij2;->b:I

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lij2;->b:I

    .line 69
    .line 70
    :cond_4
    iput-boolean v3, v0, Lij2;->c:Z

    .line 71
    .line 72
    iput p1, v0, Lij2;->d:I

    .line 73
    .line 74
    iget v1, v0, Lij2;->h:I

    .line 75
    .line 76
    if-ge p1, v1, :cond_6

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-object p1, v0, Lij2;->e:[Lm92;

    .line 81
    .line 82
    array-length v1, p1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v4, v1, v2, p1}, Lvv;->B0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lij2;->e:[Lm92;

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    sub-int/2addr p1, v3

    .line 91
    iput p1, v0, Lij2;->f:I

    .line 92
    .line 93
    iput v4, v0, Lij2;->g:I

    .line 94
    .line 95
    iput v4, v0, Lij2;->h:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sub-int/2addr v1, p1

    .line 99
    invoke-virtual {v0, v1}, Lij2;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 106
    invoke-virtual {p0, v4, v4, p1, v3}, Lfk2;->f(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 110
    .line 111
    invoke-virtual {p1}, Lh65;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "closed"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    throw p1
.end method

.method public final c(ZILld0;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfk2;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lfk2;->f(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-long v0, p4

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lh65;->e(Lld0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfk2;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lfk2;->j:Lh65;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh65;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v1, Lfk2;->o:Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2, p3, p4}, Lqj2;->b(ZIIII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lfk2;->l:I

    .line 24
    .line 25
    if-gt p2, v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    and-int/2addr v0, p1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ldd7;->a:[B

    .line 33
    .line 34
    ushr-int/lit8 v0, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    iget-object p0, p0, Lfk2;->j:Lh65;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lh65;->writeByte(I)Lwd0;

    .line 41
    .line 42
    .line 43
    ushr-int/lit8 v0, p2, 0x8

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lh65;->writeByte(I)Lwd0;

    .line 48
    .line 49
    .line 50
    and-int/lit16 p2, p2, 0xff

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lh65;->writeByte(I)Lwd0;

    .line 53
    .line 54
    .line 55
    and-int/lit16 p2, p3, 0xff

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lh65;->writeByte(I)Lwd0;

    .line 58
    .line 59
    .line 60
    and-int/lit16 p2, p4, 0xff

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lh65;->writeByte(I)Lwd0;

    .line 63
    .line 64
    .line 65
    const p2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr p1, p2

    .line 69
    invoke-virtual {p0, p1}, Lh65;->i(I)Lwd0;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "reserved bit set: "

    .line 74
    .line 75
    invoke-static {p1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget p0, p0, Lfk2;->l:I

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ": "

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfk2;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfk2;->j:Lh65;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh65;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final g(ILfv1;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfk2;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-byte v0, p2, Lfv1;->j:B

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lfk2;->f(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfk2;->j:Lh65;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lh65;->i(I)Lwd0;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 25
    .line 26
    iget-byte p2, p2, Lfv1;->j:B

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lh65;->i(I)Lwd0;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 36
    .line 37
    iget-boolean p2, p1, Lh65;->l:Z

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lh65;->k:Lld0;

    .line 42
    .line 43
    array-length v0, p3

    .line 44
    invoke-virtual {p2, p3, v2, v0}, Lld0;->write([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lh65;->b()Lwd0;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 51
    .line 52
    invoke-virtual {p1}, Lh65;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    const-string p1, "closed"

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    const-string p1, "errorCode.httpCode == -1"

    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p2, "closed"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final i(ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfk2;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lfk2;->n:Lij2;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lij2;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lfk2;->k:Lld0;

    .line 12
    .line 13
    iget-wide v0, p3, Lld0;->k:J

    .line 14
    .line 15
    iget p3, p0, Lfk2;->l:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_1
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lfk2;->f(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 41
    .line 42
    iget-object v6, p0, Lfk2;->k:Lld0;

    .line 43
    .line 44
    invoke-virtual {p1, v6, v2, v3}, Lh65;->e(Lld0;J)V

    .line 45
    .line 46
    .line 47
    if-lez p3, :cond_3

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lfk2;->l:I

    .line 57
    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    move p3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p3, v4

    .line 72
    :goto_2
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lfk2;->f(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 78
    .line 79
    iget-object p3, p0, Lfk2;->k:Lld0;

    .line 80
    .line 81
    invoke-virtual {p1, p3, v6, v7}, Lh65;->e(Lld0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final k(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfk2;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lfk2;->f(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lfk2;->j:Lh65;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lh65;->i(I)Lwd0;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lh65;->i(I)Lwd0;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 24
    .line 25
    invoke-virtual {p1}, Lh65;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final m(ILfv1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfk2;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-byte v0, p2, Lfv1;->j:B

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lfk2;->f(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 18
    .line 19
    iget-byte p2, p2, Lfv1;->j:B

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lh65;->i(I)Lwd0;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh65;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 34
    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final p(IJ)V
    .locals 4

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfk2;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lfk2;->o:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v2, p2, p3, v3}, Lqj2;->c(IIJZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v0, v3}, Lfk2;->f(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 49
    .line 50
    long-to-int p2, p2

    .line 51
    invoke-virtual {p1, p2}, Lh65;->i(I)Lwd0;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lfk2;->j:Lh65;

    .line 55
    .line 56
    invoke-virtual {p1}, Lh65;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
.end method
