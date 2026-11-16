.class public final Lfe0;
.super Ljava/io/InputStream;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lse0;


# direct methods
.method public synthetic constructor <init>(Lse0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfe0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lfe0;->j:Lse0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 5

    .line 1
    iget-byte v0, p0, Lfe0;->i:B

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfe0;->j:Lse0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lbe5;

    .line 12
    .line 13
    iget-boolean v0, p0, Lbe5;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbe5;->j:Lge0;

    .line 18
    .line 19
    iget-wide v3, p0, Lge0;->j:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "closed"

    .line 28
    .line 29
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    check-cast p0, Lge0;

    .line 35
    .line 36
    iget-wide v3, p0, Lge0;->j:J

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int p0, v0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfe0;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfe0;->j:Lse0;

    .line 7
    .line 8
    check-cast p0, Lbe5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbe5;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-byte v0, p0, Lfe0;->i:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object p0, p0, Lfe0;->j:Lse0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lbe5;

    .line 12
    .line 13
    iget-object v0, p0, Lbe5;->j:Lge0;

    .line 14
    .line 15
    iget-boolean v4, p0, Lbe5;->k:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, Lge0;->j:J

    .line 20
    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbe5;->i:Ldf6;

    .line 26
    .line 27
    const-wide/16 v2, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v0, v2, v3}, Ldf6;->v(Lge0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lge0;->p()B

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/lit16 v1, p0, 0xff

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "closed"

    .line 47
    .line 48
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    return v1

    .line 53
    :pswitch_0
    check-cast p0, Lge0;

    .line 54
    .line 55
    iget-wide v4, p0, Lge0;->j:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lge0;->p()B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    and-int/lit16 v1, p0, 0xff

    .line 66
    .line 67
    :cond_3
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget-byte v0, p0, Lfe0;->i:B

    iget-object p0, p0, Lfe0;->j:Lse0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    .line 69
    check-cast p0, Lbe5;

    iget-object v0, p0, Lbe5;->j:Lge0;

    iget-boolean v1, p0, Lbe5;->k:Z

    if-nez v1, :cond_1

    .line 70
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Ljf1;->y(JJJ)V

    .line 71
    iget-wide v1, v0, Lge0;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 72
    iget-object p0, p0, Lbe5;->i:Ldf6;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ldf6;->v(Lge0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lge0;->read([BII)I

    move-result p0

    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 75
    :pswitch_0
    check-cast p0, Lge0;

    invoke-virtual {p0, p1, p2, p3}, Lge0;->read([BII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfe0;->i:B

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object p0, p0, Lfe0;->j:Lse0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lbe5;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lge0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    iget-byte v0, p0, Lfe0;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfe0;->j:Lse0;

    .line 15
    .line 16
    check-cast p0, Lbe5;

    .line 17
    .line 18
    iget-object v0, p0, Lbe5;->j:Lge0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lbe5;->k:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    :cond_0
    iget-wide v6, v0, Lge0;->j:J

    .line 28
    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbe5;->i:Ldf6;

    .line 34
    .line 35
    const-wide/16 v6, 0x2000

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v7}, Ldf6;->v(Lge0;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    cmp-long v1, v6, v8

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-wide v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v6, v0, Lge0;->j:J

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    move-wide v10, v6

    .line 55
    invoke-static/range {v6 .. v11}, Ljf1;->y(JJJ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lge0;->i:Ly06;

    .line 59
    .line 60
    :cond_2
    :goto_0
    cmp-long v8, v6, v2

    .line 61
    .line 62
    if-lez v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v8, v1, Ly06;->c:I

    .line 68
    .line 69
    iget v9, v1, Ly06;->b:I

    .line 70
    .line 71
    sub-int/2addr v8, v9

    .line 72
    int-to-long v8, v8

    .line 73
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    long-to-int v8, v8

    .line 78
    iget-object v9, v1, Ly06;->a:[B

    .line 79
    .line 80
    iget v10, v1, Ly06;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    iget v9, v1, Ly06;->b:I

    .line 86
    .line 87
    add-int/2addr v9, v8

    .line 88
    iput v9, v1, Ly06;->b:I

    .line 89
    .line 90
    iget-wide v10, v0, Lge0;->j:J

    .line 91
    .line 92
    int-to-long v12, v8

    .line 93
    sub-long/2addr v10, v12

    .line 94
    iput-wide v10, v0, Lge0;->j:J

    .line 95
    .line 96
    sub-long/2addr v6, v12

    .line 97
    iget v8, v1, Ly06;->c:I

    .line 98
    .line 99
    if-ne v9, v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Ly06;->a()Ly06;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v0, Lge0;->i:Ly06;

    .line 106
    .line 107
    invoke-static {v1}, Lb16;->a(Ly06;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string p0, "closed"

    .line 113
    .line 114
    invoke-static {p0}, Lnf1;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-wide v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
