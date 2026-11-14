.class public final Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Ll03;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:C

.field public j:C

.field public k:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/io/StringReader;Ll03;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedReader;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lh03;->a:Ljava/io/Reader;

    .line 17
    .line 18
    iput-object p2, p0, Lh03;->b:Ll03;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lh03;->d:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lh03;->e:Z

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lh03;->f:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lh03;->g:J

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lh03;->h:J

    .line 36
    .line 37
    iput-char p1, p0, Lh03;->i:C

    .line 38
    .line 39
    iput-char p1, p0, Lh03;->j:C

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lh03;->c:Z

    .line 46
    .line 47
    return-void
.end method

.method public static a(C)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "EOF"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0xff

    .line 7
    .line 8
    if-gt p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\'"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "U+%04X"

    .line 49
    .line 50
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static d(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2028

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2029

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static g(CZ)Z
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x200c

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200d

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :pswitch_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const v0, 0xfeff

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2028

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2029

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-lt p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh03;->b:Ll03;

    .line 2
    .line 3
    iget v0, v0, Ll03;->h:I

    .line 4
    .line 5
    const/16 v1, 0x5f

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const-string p1, "Java-style digit separators are not allowed"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/16 v1, 0x27

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const-string p1, "C-style digit separators are not allowed"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final c(CC)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh03;->b:Ll03;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll03;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Invalid surrogate pair: U+%04X and U+%04X"

    .line 44
    .line 45
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh03;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lh03;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lh03;->o()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final k()C
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh03;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lh03;->e:Z

    .line 7
    .line 8
    iget-char p0, p0, Lh03;->j:C

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh03;->a:Ljava/io/Reader;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lh03;->d:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-char v1, p0, Lh03;->j:C

    .line 24
    .line 25
    iput-char v1, p0, Lh03;->i:C

    .line 26
    .line 27
    int-to-char v0, v0

    .line 28
    iput-char v0, p0, Lh03;->j:C

    .line 29
    .line 30
    iget-wide v1, p0, Lh03;->f:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Lh03;->f:J

    .line 36
    .line 37
    invoke-static {v0}, Lh03;->f(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-char v0, p0, Lh03;->j:C

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-char v0, p0, Lh03;->i:C

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-wide v0, p0, Lh03;->h:J

    .line 58
    .line 59
    add-long/2addr v0, v3

    .line 60
    iput-wide v0, p0, Lh03;->h:J

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lh03;->g:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-wide v0, p0, Lh03;->g:J

    .line 68
    .line 69
    add-long/2addr v0, v3

    .line 70
    iput-wide v0, p0, Lh03;->g:J

    .line 71
    .line 72
    :goto_0
    iget-char p0, p0, Lh03;->j:C

    .line 73
    .line 74
    return p0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lg03;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v2, "Could not read from source"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final l()C
    .locals 13

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh03;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lh03;->k()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    if-ne v0, v1, :cond_10

    .line 16
    .line 17
    invoke-virtual {p0}, Lh03;->o()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/16 v6, 0x2a

    .line 26
    .line 27
    if-ne v2, v6, :cond_b

    .line 28
    .line 29
    invoke-virtual {p0}, Lh03;->k()C

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-wide v7, p0, Lh03;->g:J

    .line 56
    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lh03;->k()C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    if-ne v0, v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lh03;->o()C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lh03;->k()C

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lh03;->f(C)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-static {v0}, Lh03;->f(C)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :cond_6
    iget-wide v9, p0, Lh03;->g:J

    .line 119
    .line 120
    add-long v11, v7, v3

    .line 121
    .line 122
    cmp-long v2, v9, v11

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-static {v0}, Lh03;->h(C)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    :cond_7
    iget-wide v9, p0, Lh03;->g:J

    .line 133
    .line 134
    cmp-long v2, v9, v7

    .line 135
    .line 136
    if-gtz v2, :cond_9

    .line 137
    .line 138
    invoke-static {v0}, Lh03;->h(C)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    if-ne v0, v6, :cond_9

    .line 145
    .line 146
    :cond_8
    invoke-static {v0}, Lh03;->f(C)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    :cond_9
    iget-object v2, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const-string v0, "Unterminated multi-line comment"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_b
    if-ne v2, v1, :cond_11

    .line 166
    .line 167
    invoke-virtual {p0}, Lh03;->k()C

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_3
    iget-wide v0, p0, Lh03;->g:J

    .line 194
    .line 195
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lh03;->k()C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Lh03;->f(C)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_0

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-wide v5, p0, Lh03;->g:J

    .line 208
    .line 209
    add-long v7, v0, v3

    .line 210
    .line 211
    cmp-long v5, v5, v7

    .line 212
    .line 213
    if-nez v5, :cond_f

    .line 214
    .line 215
    invoke-static {v2}, Lh03;->h(C)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    :cond_f
    iget-object v5, p0, Lh03;->k:Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_10
    invoke-static {v0}, Lh03;->h(C)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_0

    .line 232
    .line 233
    :cond_11
    return v0
.end method

.method public final m(C)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lh03;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Lh03;->k()C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lh03;->c(CC)V

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
    :cond_0
    invoke-static {v3}, Lh03;->f(C)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x2028

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x2029

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const-string p1, "Unescaped line terminator in string"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    const/16 v4, 0x5c

    .line 50
    .line 51
    if-ne v3, v4, :cond_a

    .line 52
    .line 53
    invoke-virtual {p0}, Lh03;->k()C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lh03;->f(C)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    const/16 v6, 0xd

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    if-ne v3, v6, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0}, Lh03;->o()C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v5, :cond_9

    .line 74
    .line 75
    invoke-virtual {p0}, Lh03;->k()C

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    const-string v4, "\'"

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    sparse-switch v3, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lh03;->e(C)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Illegal escape sequence \'\\"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :sswitch_0
    const-string v3, ""

    .line 115
    .line 116
    move v4, v1

    .line 117
    move v5, v4

    .line 118
    :goto_1
    if-ge v4, v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lh03;->k()C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v6}, Lh03;->d(C)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v8, -0x1

    .line 143
    if-eq v6, v8, :cond_3

    .line 144
    .line 145
    rsub-int/lit8 v8, v4, 0x1

    .line 146
    .line 147
    shl-int/2addr v8, v7

    .line 148
    shl-int/2addr v6, v8

    .line 149
    or-int/2addr v5, v6

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Illegal hex escape sequence \'\\x"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "\' in string"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_4
    const-string p1, "Expected hexadecimal digit for hexadecimal escape sequence in string, got EOF instead"

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_5
    int-to-char v3, v5

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :sswitch_1
    const/16 v2, 0xb

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :sswitch_2
    const/16 v2, 0x9

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :sswitch_5
    const/16 v2, 0xc

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :sswitch_6
    const/16 v2, 0x8

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_7
    const/16 v4, 0x55

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    if-ne v3, v4, :cond_6

    .line 223
    .line 224
    move v3, v5

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move v3, v1

    .line 227
    :goto_2
    invoke-virtual {p0, v1, v1, v3}, Lh03;->q(ZZZ)[C

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    array-length v4, v3

    .line 232
    if-ne v4, v7, :cond_7

    .line 233
    .line 234
    aget-char v4, v3, v1

    .line 235
    .line 236
    invoke-virtual {p0, v2, v4}, Lh03;->c(CC)V

    .line 237
    .line 238
    .line 239
    aget-char v2, v3, v1

    .line 240
    .line 241
    aget-char v3, v3, v5

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    aget-char v3, v3, v1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :sswitch_8
    invoke-virtual {p0}, Lh03;->o()C

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Lh03;->e(C)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v0, "Illegal escape sequence \'\\0"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    throw p0

    .line 286
    :sswitch_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_3
    move v2, v3

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_a
    const-string p1, "Expected escape sequence in string, got EOF instead"

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    throw p0

    .line 299
    :cond_a
    :goto_4
    invoke-virtual {p0, v2, v3}, Lh03;->c(CC)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "Expected \'"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, "\' to close string, got EOF instead"

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    throw p0

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x22 -> :sswitch_9
        0x27 -> :sswitch_9
        0x30 -> :sswitch_8
        0x55 -> :sswitch_7
        0x5c -> :sswitch_9
        0x62 -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x72 -> :sswitch_3
        0x74 -> :sswitch_2
        0x75 -> :sswitch_7
        0x76 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n()Lf03;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lh03;->b:Ll03;

    .line 4
    .line 5
    iget v2, v0, Ll03;->h:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lh03;->l()C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v4, v1, Lh03;->c:Z

    .line 12
    .line 13
    const/16 v5, 0x22

    .line 14
    .line 15
    if-eq v3, v5, :cond_37

    .line 16
    .line 17
    const/16 v5, 0x27

    .line 18
    .line 19
    if-eq v3, v5, :cond_37

    .line 20
    .line 21
    const/16 v5, 0x5b

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v3, v5, :cond_36

    .line 26
    .line 27
    const/16 v5, 0x7b

    .line 28
    .line 29
    if-eq v3, v5, :cond_35

    .line 30
    .line 31
    iput-boolean v4, v1, Lh03;->c:Z

    .line 32
    .line 33
    iput-boolean v7, v1, Lh03;->e:Z

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lh03;->l()C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v5, ",]}"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v8, -0x1

    .line 55
    if-gt v5, v8, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lh03;->h(C)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-boolean v7, v1, Lh03;->e:Z

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    if-eqz v3, :cond_34

    .line 74
    .line 75
    const-string v4, "null"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    new-instance v0, Li03;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    const-string v4, "true"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v1, Lm03;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lm03;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    const-string v4, "false"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v1, Lm03;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lm03;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v5, "\'"

    .line 126
    .line 127
    if-nez v4, :cond_33

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v8, 0x2d

    .line 134
    .line 135
    const/16 v9, 0x2b

    .line 136
    .line 137
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    if-ne v4, v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    if-ne v4, v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v3

    .line 156
    :goto_2
    const-string v12, "Infinity"

    .line 157
    .line 158
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const/16 v13, 0xa

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    iget-boolean v0, v0, Ll03;->b:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 171
    .line 172
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->copySign(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v13}, Lm03;->a(Ljava/lang/Number;I)Lm03;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_7
    const-string v0, "Infinity is not allowed"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_8
    const-string v12, "NaN"

    .line 193
    .line 194
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_a

    .line 199
    .line 200
    iget-boolean v0, v0, Ll03;->a:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 205
    .line 206
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->copySign(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v13}, Lm03;->a(Ljava/lang/Number;I)Lm03;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_9
    const-string v0, "NaN is not allowed"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_33

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v12, 0x2e

    .line 237
    .line 238
    const/16 v14, 0x30

    .line 239
    .line 240
    if-lt v0, v14, :cond_b

    .line 241
    .line 242
    const/16 v15, 0x39

    .line 243
    .line 244
    if-le v0, v15, :cond_c

    .line 245
    .line 246
    :cond_b
    if-ne v0, v12, :cond_33

    .line 247
    .line 248
    :cond_c
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    const/4 v6, 0x3

    .line 255
    const/4 v8, 0x2

    .line 256
    const-string v9, "Illegal position for digit separator"

    .line 257
    .line 258
    if-ne v0, v14, :cond_18

    .line 259
    .line 260
    if-ne v15, v7, :cond_d

    .line 261
    .line 262
    new-instance v0, Lmd5;

    .line 263
    .line 264
    invoke-direct {v0, v3, v13}, Lmd5;-><init>(Ljava/lang/Number;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/16 v7, 0x42

    .line 274
    .line 275
    if-eq v0, v7, :cond_17

    .line 276
    .line 277
    const/16 v7, 0x4f

    .line 278
    .line 279
    if-eq v0, v7, :cond_16

    .line 280
    .line 281
    const/16 v7, 0x58

    .line 282
    .line 283
    if-eq v0, v7, :cond_e

    .line 284
    .line 285
    const/16 v7, 0x62

    .line 286
    .line 287
    if-eq v0, v7, :cond_17

    .line 288
    .line 289
    const/16 v7, 0x6f

    .line 290
    .line 291
    if-eq v0, v7, :cond_16

    .line 292
    .line 293
    const/16 v7, 0x78

    .line 294
    .line 295
    if-ne v0, v7, :cond_19

    .line 296
    .line 297
    :cond_e
    move v0, v8

    .line 298
    :goto_3
    if-ge v0, v15, :cond_14

    .line 299
    .line 300
    add-int/lit8 v2, v0, 0x1

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v0}, Lh03;->b(C)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    if-eq v2, v6, :cond_f

    .line 313
    .line 314
    if-ge v2, v15, :cond_f

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Lh03;->i(C)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    :cond_f
    invoke-virtual {v1, v9}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_10
    if-eq v0, v12, :cond_13

    .line 332
    .line 333
    const/16 v5, 0x70

    .line 334
    .line 335
    if-eq v0, v5, :cond_13

    .line 336
    .line 337
    const/16 v5, 0x50

    .line 338
    .line 339
    if-eq v0, v5, :cond_13

    .line 340
    .line 341
    invoke-static {v0}, Lh03;->i(C)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_12

    .line 346
    .line 347
    const/4 v5, 0x4

    .line 348
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eq v0, v14, :cond_11

    .line 353
    .line 354
    invoke-static {v0}, Lh03;->d(C)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-long v6, v0

    .line 359
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move v0, v2

    .line 368
    const/4 v6, 0x3

    .line 369
    goto :goto_3

    .line 370
    :cond_11
    move v0, v2

    .line 371
    goto :goto_3

    .line 372
    :cond_12
    const-string v0, "Expected hexadecimal digit for literal"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_13
    const-string v0, "Hexadecimal floating-point literals are not allowed"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_14
    if-eq v0, v8, :cond_15

    .line 387
    .line 388
    new-instance v0, Lmd5;

    .line 389
    .line 390
    const/16 v1, 0x10

    .line 391
    .line 392
    invoke-direct {v0, v3, v1}, Lmd5;-><init>(Ljava/lang/Number;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_15
    const-string v0, "Expected hexadecimal digit after \'0x\'"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_16
    const-string v0, "Octal literals are not allowed"

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_17
    const-string v0, "Binary literals are not allowed"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_18
    const/4 v0, 0x0

    .line 419
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    :goto_4
    const-string v7, "Expected decimal digit for literal"

    .line 426
    .line 427
    const/16 v14, 0x45

    .line 428
    .line 429
    const/16 v13, 0x65

    .line 430
    .line 431
    if-ge v6, v15, :cond_1f

    .line 432
    .line 433
    add-int/lit8 v0, v6, 0x1

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v1, v6}, Lh03;->b(C)Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    if-eqz v16, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_1a

    .line 450
    .line 451
    if-ge v0, v15, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-static {v7}, Lh03;->e(C)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_1c

    .line 462
    .line 463
    :cond_1a
    invoke-virtual {v1, v9}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_1b
    if-eq v6, v12, :cond_1e

    .line 469
    .line 470
    if-eq v6, v13, :cond_1e

    .line 471
    .line 472
    if-eq v6, v14, :cond_1e

    .line 473
    .line 474
    invoke-static {v6}, Lh03;->e(C)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    :cond_1c
    move v13, v6

    .line 484
    move v6, v0

    .line 485
    move v0, v13

    .line 486
    goto :goto_4

    .line 487
    :cond_1d
    invoke-virtual {v1, v7}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :cond_1e
    move/from16 v17, v6

    .line 493
    .line 494
    move v6, v0

    .line 495
    move/from16 v0, v17

    .line 496
    .line 497
    :cond_1f
    if-lt v6, v15, :cond_22

    .line 498
    .line 499
    const-string v0, ""

    .line 500
    .line 501
    if-ne v2, v8, :cond_20

    .line 502
    .line 503
    const-string v1, "_"

    .line 504
    .line 505
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :cond_20
    const/4 v1, 0x3

    .line 510
    if-ne v2, v1, :cond_21

    .line 511
    .line 512
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :cond_21
    new-instance v0, Lmd5;

    .line 517
    .line 518
    new-instance v1, Ljava/math/BigInteger;

    .line 519
    .line 520
    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/16 v2, 0xa

    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, Lmd5;-><init>(Ljava/lang/Number;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_22
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 531
    .line 532
    if-ne v0, v12, :cond_29

    .line 533
    .line 534
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    :goto_5
    if-ge v6, v15, :cond_28

    .line 539
    .line 540
    add-int/lit8 v2, v6, 0x1

    .line 541
    .line 542
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v1, v5}, Lh03;->b(C)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_25

    .line 551
    .line 552
    if-eqz v0, :cond_24

    .line 553
    .line 554
    if-ge v2, v15, :cond_24

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v5}, Lh03;->e(C)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_23

    .line 565
    .line 566
    :goto_6
    move v6, v2

    .line 567
    goto :goto_5

    .line 568
    :cond_23
    invoke-virtual {v1, v9}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_24
    invoke-virtual {v1, v9}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_25
    if-eq v5, v13, :cond_27

    .line 579
    .line 580
    if-eq v5, v14, :cond_27

    .line 581
    .line 582
    invoke-static {v5}, Lh03;->e(C)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_26

    .line 587
    .line 588
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    add-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_26
    invoke-virtual {v1, v7}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_27
    move v6, v2

    .line 600
    :cond_28
    if-lt v6, v15, :cond_29

    .line 601
    .line 602
    new-instance v0, Lmd5;

    .line 603
    .line 604
    new-instance v1, Ljava/math/BigDecimal;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/16 v2, 0xa

    .line 614
    .line 615
    invoke-direct {v0, v1, v2}, Lmd5;-><init>(Ljava/lang/Number;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_29
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    add-int/lit8 v0, v6, 0x1

    .line 623
    .line 624
    const-string v2, "Expected digit sequence for exponent"

    .line 625
    .line 626
    if-ge v0, v15, :cond_32

    .line 627
    .line 628
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    const/16 v7, 0x2b

    .line 633
    .line 634
    if-eq v5, v7, :cond_2a

    .line 635
    .line 636
    const/16 v7, 0x2d

    .line 637
    .line 638
    if-eq v5, v7, :cond_2a

    .line 639
    .line 640
    :goto_7
    const/4 v6, 0x0

    .line 641
    goto :goto_8

    .line 642
    :cond_2a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v0, v6, 0x2

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :goto_8
    if-ge v0, v15, :cond_2e

    .line 649
    .line 650
    add-int/lit8 v5, v0, 0x1

    .line 651
    .line 652
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v1, v0}, Lh03;->b(C)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_2c

    .line 661
    .line 662
    if-eqz v6, :cond_2b

    .line 663
    .line 664
    if-ge v5, v15, :cond_2b

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Lh03;->e(C)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2b

    .line 675
    .line 676
    :goto_9
    move v0, v5

    .line 677
    goto :goto_8

    .line 678
    :cond_2b
    invoke-virtual {v1, v9}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_2c
    invoke-static {v0}, Lh03;->e(C)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_2d

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    add-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_2d
    const-string v0, "Expected decimal digit for exponent"

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_2e
    if-eqz v6, :cond_31

    .line 703
    .line 704
    new-instance v0, Lmd5;

    .line 705
    .line 706
    new-instance v1, Ljava/math/BigDecimal;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/16 v2, 0xa

    .line 716
    .line 717
    invoke-direct {v0, v1, v2}, Lmd5;-><init>(Ljava/lang/Number;I)V

    .line 718
    .line 719
    .line 720
    :goto_a
    const-wide/16 v1, 0x0

    .line 721
    .line 722
    cmpg-double v1, v10, v1

    .line 723
    .line 724
    iget-object v2, v0, Lmd5;->a:Ljava/lang/Number;

    .line 725
    .line 726
    iget-byte v0, v0, Lmd5;->b:B

    .line 727
    .line 728
    if-gez v1, :cond_30

    .line 729
    .line 730
    instance-of v1, v2, Ljava/math/BigInteger;

    .line 731
    .line 732
    if-eqz v1, :cond_2f

    .line 733
    .line 734
    check-cast v2, Ljava/math/BigInteger;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1, v0}, Lm03;->a(Ljava/lang/Number;I)Lm03;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :cond_2f
    instance-of v1, v2, Ljava/math/BigDecimal;

    .line 746
    .line 747
    if-eqz v1, :cond_30

    .line 748
    .line 749
    check-cast v2, Ljava/math/BigDecimal;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1, v0}, Lm03;->a(Ljava/lang/Number;I)Lm03;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :cond_30
    invoke-static {v2, v0}, Lm03;->a(Ljava/lang/Number;I)Lm03;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_31
    invoke-virtual {v1, v2}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_32
    invoke-virtual {v1, v2}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_33
    new-instance v0, Lg03;

    .line 776
    .line 777
    const-string v1, "Illegal value \'"

    .line 778
    .line 779
    invoke-static {v1, v3, v5}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_34
    const-string v0, "Expected value, got EOF instead"

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_35
    :try_start_0
    iput-boolean v7, v1, Lh03;->e:Z

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    iput-boolean v0, v1, Lh03;->c:Z

    .line 798
    .line 799
    invoke-static {v1}, Lsm;->I(Lh03;)Lj03;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_b

    .line 804
    :cond_36
    iput-boolean v7, v1, Lh03;->e:Z

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    iput-boolean v0, v1, Lh03;->c:Z

    .line 808
    .line 809
    invoke-static {v1}, Lsm;->H(Lh03;)Le03;

    .line 810
    .line 811
    .line 812
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    :goto_b
    iput-boolean v4, v1, Lh03;->c:Z

    .line 814
    .line 815
    return-object v0

    .line 816
    :cond_37
    :try_start_1
    invoke-virtual {v1, v3}, Lh03;->m(C)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v2, Lm03;

    .line 821
    .line 822
    invoke-direct {v2, v0}, Lm03;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    .line 824
    .line 825
    iput-boolean v4, v1, Lh03;->c:Z

    .line 826
    .line 827
    return-object v2

    .line 828
    :catchall_0
    move-exception v0

    .line 829
    iput-boolean v4, v1, Lh03;->c:Z

    .line 830
    .line 831
    throw v0
.end method

.method public final o()C
    .locals 3

    .line 1
    iget-object v0, p0, Lh03;->a:Ljava/io/Reader;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh03;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    if-ne v1, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    int-to-char p0, v1

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lg03;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "Could not peek from source"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final p(Ljava/lang/String;)Lg03;
    .locals 1

    .line 1
    new-instance v0, Lg03;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final q(ZZZ)[C
    .locals 8

    .line 1
    if-nez p3, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "string"

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v1, "U"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "u"

    .line 16
    .line 17
    :goto_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p3, 0x4

    .line 23
    :goto_2
    const/4 v2, 0x0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    move v3, v2

    .line 28
    :goto_3
    const-string v5, "Illegal unicode escape sequence \'\\"

    .line 29
    .line 30
    if-ge v2, p3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lh03;->k()C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v6}, Lh03;->d(C)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, -0x1

    .line 53
    if-eq v6, v7, :cond_3

    .line 54
    .line 55
    sub-int v5, p3, v2

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    shl-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    shl-int/2addr v6, v5

    .line 62
    or-int/2addr v3, v6

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const-string p1, "\' in "

    .line 67
    .line 68
    invoke-static {v5, v1, v4, p1, v0}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    int-to-char p1, v3

    .line 80
    invoke-static {p1, p2}, Lh03;->g(CZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "\' in key"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    const-string p1, "Long unicode escape sequences are not allowed"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lh03;->p(Ljava/lang/String;)Lg03;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lh03;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lh03;->g:J

    .line 4
    .line 5
    iget-wide v4, p0, Lh03;->h:J

    .line 6
    .line 7
    const-string p0, " at index "

    .line 8
    .line 9
    const-string v6, " [character "

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v6}, Lky1;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " in line "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
