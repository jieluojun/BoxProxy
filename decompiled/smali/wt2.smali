.class public final Lwt2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Lau2;

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
.method public constructor <init>(Ljava/io/StringReader;Lau2;)V
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lwt2;->a:Ljava/io/Reader;

    .line 18
    .line 19
    iput-object p2, p0, Lwt2;->b:Lau2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lwt2;->d:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lwt2;->e:Z

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lwt2;->f:J

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lwt2;->g:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lwt2;->h:J

    .line 37
    .line 38
    iput-char p1, p0, Lwt2;->i:C

    .line 39
    .line 40
    iput-char p1, p0, Lwt2;->j:C

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lwt2;->k:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lwt2;->c:Z

    .line 47
    .line 48
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
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x200c

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x200d

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :pswitch_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 56
    .line 57
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
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa0

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const v0, 0xfeff

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2028

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2029

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

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
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    :pswitch_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

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
    iget-object v0, p0, Lwt2;->b:Lau2;

    .line 2
    .line 3
    iget v0, v0, Lau2;->h:I

    .line 4
    .line 5
    const/16 v1, 0x5f

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Java-style digit separators are not allowed"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    const/16 v1, 0x27

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const-string p1, "C-style digit separators are not allowed"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final c(CC)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt2;->b:Lau2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lau2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Invalid surrogate pair: U+%04X and U+%04X"

    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwt2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lwt2;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwt2;->o()C

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lwt2;->d:Z

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final k()C
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwt2;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lwt2;->e:Z

    .line 7
    .line 8
    iget-char p0, p0, Lwt2;->j:C

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwt2;->a:Ljava/io/Reader;

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
    iput-boolean v0, p0, Lwt2;->d:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-char v1, p0, Lwt2;->j:C

    .line 24
    .line 25
    iput-char v1, p0, Lwt2;->i:C

    .line 26
    .line 27
    int-to-char v0, v0

    .line 28
    iput-char v0, p0, Lwt2;->j:C

    .line 29
    .line 30
    iget-wide v1, p0, Lwt2;->f:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Lwt2;->f:J

    .line 36
    .line 37
    invoke-static {v0}, Lwt2;->f(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-char v0, p0, Lwt2;->j:C

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
    iget-char v0, p0, Lwt2;->i:C

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-wide v0, p0, Lwt2;->h:J

    .line 58
    .line 59
    add-long/2addr v0, v3

    .line 60
    iput-wide v0, p0, Lwt2;->h:J

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lwt2;->g:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-wide v0, p0, Lwt2;->g:J

    .line 68
    .line 69
    add-long/2addr v0, v3

    .line 70
    iput-wide v0, p0, Lwt2;->g:J

    .line 71
    .line 72
    :goto_0
    iget-char p0, p0, Lwt2;->j:C

    .line 73
    .line 74
    return p0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lvt2;

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
    invoke-virtual {p0}, Lwt2;->j()Z

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
    invoke-virtual {p0}, Lwt2;->k()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    if-ne v0, v1, :cond_f

    .line 16
    .line 17
    invoke-virtual {p0}, Lwt2;->o()C

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
    if-ne v2, v6, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Lwt2;->k()C

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwt2;->k:Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lwt2;->k:Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lwt2;->k:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-wide v7, p0, Lwt2;->g:J

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lwt2;->k()C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    if-ne v0, v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lwt2;->o()C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lwt2;->k()C

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwt2;->k:Ljava/lang/StringBuilder;

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
    invoke-static {v0}, Lwt2;->f(C)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lwt2;->k:Ljava/lang/StringBuilder;

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
    :cond_4
    iget-object v2, p0, Lwt2;->k:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-static {v0}, Lwt2;->f(C)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-wide v9, p0, Lwt2;->g:J

    .line 120
    .line 121
    add-long v11, v7, v3

    .line 122
    .line 123
    cmp-long v2, v9, v11

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, Lwt2;->h(C)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-wide v9, p0, Lwt2;->g:J

    .line 135
    .line 136
    cmp-long v2, v9, v7

    .line 137
    .line 138
    if-gtz v2, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, Lwt2;->h(C)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    if-ne v0, v6, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-static {v0}, Lwt2;->f(C)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object v2, p0, Lwt2;->k:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const-string v0, "Unterminated multi-line comment"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_a
    if-ne v2, v1, :cond_10

    .line 169
    .line 170
    invoke-virtual {p0}, Lwt2;->k()C

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lwt2;->k:Ljava/lang/StringBuilder;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lwt2;->k:Ljava/lang/StringBuilder;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Lwt2;->k:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    iget-wide v0, p0, Lwt2;->g:J

    .line 197
    .line 198
    :goto_4
    invoke-virtual {p0}, Lwt2;->k()C

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Lwt2;->f(C)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_0

    .line 207
    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    iget-wide v5, p0, Lwt2;->g:J

    .line 213
    .line 214
    add-long v7, v0, v3

    .line 215
    .line 216
    cmp-long v5, v5, v7

    .line 217
    .line 218
    if-nez v5, :cond_e

    .line 219
    .line 220
    invoke-static {v2}, Lwt2;->h(C)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_e
    iget-object v5, p0, Lwt2;->k:Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_f
    invoke-static {v0}, Lwt2;->h(C)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    :cond_10
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
    invoke-virtual {p0}, Lwt2;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_d

    .line 13
    .line 14
    invoke-virtual {p0}, Lwt2;->k()C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lwt2;->c(CC)V

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
    invoke-static {v3}, Lwt2;->f(C)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x2028

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x2029

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "Unescaped line terminator in string"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    const/16 v4, 0x5c

    .line 51
    .line 52
    if-ne v3, v4, :cond_c

    .line 53
    .line 54
    invoke-virtual {p0}, Lwt2;->k()C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lwt2;->f(C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    const/16 v6, 0xd

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-ne v3, v6, :cond_b

    .line 69
    .line 70
    invoke-virtual {p0}, Lwt2;->o()C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v5, :cond_b

    .line 75
    .line 76
    invoke-virtual {p0}, Lwt2;->k()C

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    const-string v4, "\'"

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    sparse-switch v3, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lwt2;->e(C)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Illegal escape sequence \'\\"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :sswitch_0
    const-string v3, ""

    .line 118
    .line 119
    move v4, v1

    .line 120
    move v5, v4

    .line 121
    :goto_2
    if-ge v4, v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lwt2;->k()C

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v6}, Lwt2;->d(C)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v8, -0x1

    .line 146
    if-eq v6, v8, :cond_5

    .line 147
    .line 148
    rsub-int/lit8 v8, v4, 0x1

    .line 149
    .line 150
    shl-int/2addr v8, v7

    .line 151
    shl-int/2addr v6, v8

    .line 152
    or-int/2addr v5, v6

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Illegal hex escape sequence \'\\x"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\' in string"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_6
    const-string p1, "Expected hexadecimal digit for hexadecimal escape sequence in string, got EOF instead"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_7
    int-to-char v3, v5

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :sswitch_1
    const/16 v2, 0xb

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :sswitch_2
    const/16 v2, 0x9

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :sswitch_5
    const/16 v2, 0xc

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :sswitch_6
    const/16 v2, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :sswitch_7
    const/16 v4, 0x55

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    if-ne v3, v4, :cond_8

    .line 226
    .line 227
    move v3, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move v3, v1

    .line 230
    :goto_3
    invoke-virtual {p0, v1, v1, v3}, Lwt2;->q(ZZZ)[C

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    array-length v4, v3

    .line 235
    if-ne v4, v7, :cond_9

    .line 236
    .line 237
    aget-char v4, v3, v1

    .line 238
    .line 239
    invoke-virtual {p0, v2, v4}, Lwt2;->c(CC)V

    .line 240
    .line 241
    .line 242
    aget-char v2, v3, v1

    .line 243
    .line 244
    aget-char v3, v3, v5

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    aget-char v3, v3, v1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :sswitch_8
    invoke-virtual {p0}, Lwt2;->o()C

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Lwt2;->e(C)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, "Illegal escape sequence \'\\0"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    throw p0

    .line 289
    :sswitch_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_4
    move v2, v3

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_a
    const-string p1, "Expected escape sequence in string, got EOF instead"

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    throw p0

    .line 302
    :cond_c
    :goto_5
    invoke-virtual {p0, v2, v3}, Lwt2;->c(CC)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, "Expected \'"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p1, "\' to close string, got EOF instead"

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0

    .line 333
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

.method public final n()Lut2;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwt2;->b:Lau2;

    .line 4
    .line 5
    iget v2, v0, Lau2;->h:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lwt2;->l()C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v4, v1, Lwt2;->c:Z

    .line 12
    .line 13
    const/16 v5, 0x22

    .line 14
    .line 15
    if-eq v3, v5, :cond_39

    .line 16
    .line 17
    const/16 v5, 0x27

    .line 18
    .line 19
    if-eq v3, v5, :cond_39

    .line 20
    .line 21
    const/16 v5, 0x5b

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v3, v5, :cond_38

    .line 26
    .line 27
    const/16 v5, 0x7b

    .line 28
    .line 29
    if-eq v3, v5, :cond_37

    .line 30
    .line 31
    iput-boolean v4, v1, Lwt2;->c:Z

    .line 32
    .line 33
    iput-boolean v7, v1, Lwt2;->e:Z

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
    invoke-virtual {v1}, Lwt2;->l()C

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
    goto :goto_2

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
    if-gt v5, v8, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lwt2;->h(C)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iput-boolean v7, v1, Lwt2;->e:Z

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    if-eqz v3, :cond_36

    .line 75
    .line 76
    const-string v4, "null"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    new-instance v0, Lxt2;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    const-string v4, "true"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance v1, Lbu2;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lbu2;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    const-string v4, "false"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v1, Lbu2;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbu2;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v5, "\'"

    .line 127
    .line 128
    if-nez v4, :cond_35

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v8, 0x2d

    .line 135
    .line 136
    const/16 v9, 0x2b

    .line 137
    .line 138
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    if-ne v4, v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v4, v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v4, v3

    .line 157
    :goto_3
    const-string v12, "Infinity"

    .line 158
    .line 159
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/16 v13, 0xa

    .line 164
    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    iget-boolean v0, v0, Lau2;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 172
    .line 173
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->copySign(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v13}, Lbu2;->a(Ljava/lang/Number;I)Lbu2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_8
    const-string v0, "Infinity is not allowed"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_9
    const-string v12, "NaN"

    .line 194
    .line 195
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    iget-boolean v0, v0, Lau2;->a:Z

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 206
    .line 207
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->copySign(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v13}, Lbu2;->a(Ljava/lang/Number;I)Lbu2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_a
    const-string v0, "NaN is not allowed"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_35

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/16 v12, 0x2e

    .line 238
    .line 239
    const/16 v14, 0x30

    .line 240
    .line 241
    if-lt v0, v14, :cond_c

    .line 242
    .line 243
    const/16 v15, 0x39

    .line 244
    .line 245
    if-le v0, v15, :cond_d

    .line 246
    .line 247
    :cond_c
    if-ne v0, v12, :cond_35

    .line 248
    .line 249
    :cond_d
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const/4 v6, 0x3

    .line 256
    const/4 v8, 0x2

    .line 257
    const-string v9, "Illegal position for digit separator"

    .line 258
    .line 259
    if-ne v0, v14, :cond_19

    .line 260
    .line 261
    if-ne v15, v7, :cond_e

    .line 262
    .line 263
    new-instance v0, Lt55;

    .line 264
    .line 265
    invoke-direct {v0, v3, v13}, Lt55;-><init>(Ljava/lang/Number;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v7, 0x42

    .line 275
    .line 276
    if-eq v0, v7, :cond_18

    .line 277
    .line 278
    const/16 v7, 0x4f

    .line 279
    .line 280
    if-eq v0, v7, :cond_17

    .line 281
    .line 282
    const/16 v7, 0x58

    .line 283
    .line 284
    if-eq v0, v7, :cond_f

    .line 285
    .line 286
    const/16 v7, 0x62

    .line 287
    .line 288
    if-eq v0, v7, :cond_18

    .line 289
    .line 290
    const/16 v7, 0x6f

    .line 291
    .line 292
    if-eq v0, v7, :cond_17

    .line 293
    .line 294
    const/16 v7, 0x78

    .line 295
    .line 296
    if-eq v0, v7, :cond_f

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_f
    move v0, v8

    .line 301
    :goto_4
    if-ge v0, v15, :cond_15

    .line 302
    .line 303
    add-int/lit8 v2, v0, 0x1

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Lwt2;->b(C)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    if-eq v2, v6, :cond_11

    .line 316
    .line 317
    if-ge v2, v15, :cond_11

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Lwt2;->i(C)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    :cond_10
    move v0, v2

    .line 330
    goto :goto_4

    .line 331
    :cond_11
    invoke-virtual {v1, v9}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_12
    if-eq v0, v12, :cond_14

    .line 337
    .line 338
    const/16 v5, 0x70

    .line 339
    .line 340
    if-eq v0, v5, :cond_14

    .line 341
    .line 342
    const/16 v5, 0x50

    .line 343
    .line 344
    if-eq v0, v5, :cond_14

    .line 345
    .line 346
    invoke-static {v0}, Lwt2;->i(C)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    const/4 v5, 0x4

    .line 353
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eq v0, v14, :cond_10

    .line 358
    .line 359
    invoke-static {v0}, Lwt2;->d(C)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v6, v0

    .line 364
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move v0, v2

    .line 373
    const/4 v6, 0x3

    .line 374
    goto :goto_4

    .line 375
    :cond_13
    const-string v0, "Expected hexadecimal digit for literal"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    const-string v0, "Hexadecimal floating-point literals are not allowed"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_15
    if-eq v0, v8, :cond_16

    .line 390
    .line 391
    new-instance v0, Lt55;

    .line 392
    .line 393
    const/16 v1, 0x10

    .line 394
    .line 395
    invoke-direct {v0, v3, v1}, Lt55;-><init>(Ljava/lang/Number;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_10

    .line 399
    .line 400
    :cond_16
    const-string v0, "Expected hexadecimal digit after \'0x\'"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_17
    const-string v0, "Octal literals are not allowed"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_18
    const-string v0, "Binary literals are not allowed"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_19
    const/4 v0, 0x0

    .line 422
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    :goto_6
    const-string v7, "Expected decimal digit for literal"

    .line 429
    .line 430
    const/16 v14, 0x45

    .line 431
    .line 432
    const/16 v13, 0x65

    .line 433
    .line 434
    if-ge v6, v15, :cond_1f

    .line 435
    .line 436
    add-int/lit8 v0, v6, 0x1

    .line 437
    .line 438
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v1, v6}, Lwt2;->b(C)Z

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    if-eqz v16, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_1a

    .line 453
    .line 454
    if-ge v0, v15, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-static {v7}, Lwt2;->e(C)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_1a

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_1a
    invoke-virtual {v1, v9}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_1b
    if-eq v6, v12, :cond_1e

    .line 473
    .line 474
    if-eq v6, v13, :cond_1e

    .line 475
    .line 476
    if-ne v6, v14, :cond_1c

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1c
    invoke-static {v6}, Lwt2;->e(C)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :goto_7
    move v13, v6

    .line 489
    move v6, v0

    .line 490
    move v0, v13

    .line 491
    const/16 v13, 0xa

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_1d
    invoke-virtual {v1, v7}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_1e
    :goto_8
    move/from16 v17, v6

    .line 500
    .line 501
    move v6, v0

    .line 502
    move/from16 v0, v17

    .line 503
    .line 504
    :cond_1f
    if-lt v6, v15, :cond_22

    .line 505
    .line 506
    const-string v0, ""

    .line 507
    .line 508
    if-ne v2, v8, :cond_20

    .line 509
    .line 510
    const-string v1, "_"

    .line 511
    .line 512
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :cond_20
    const/4 v1, 0x3

    .line 517
    if-ne v2, v1, :cond_21

    .line 518
    .line 519
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    :cond_21
    new-instance v0, Lt55;

    .line 524
    .line 525
    new-instance v1, Ljava/math/BigInteger;

    .line 526
    .line 527
    invoke-direct {v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v2, 0xa

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, Lt55;-><init>(Ljava/lang/Number;I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_10

    .line 536
    .line 537
    :cond_22
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 538
    .line 539
    if-ne v0, v12, :cond_2a

    .line 540
    .line 541
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_9
    if-ge v6, v15, :cond_29

    .line 546
    .line 547
    add-int/lit8 v2, v6, 0x1

    .line 548
    .line 549
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-virtual {v1, v5}, Lwt2;->b(C)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_25

    .line 558
    .line 559
    if-eqz v0, :cond_24

    .line 560
    .line 561
    if-ge v2, v15, :cond_24

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v5}, Lwt2;->e(C)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_23

    .line 572
    .line 573
    :goto_a
    move v6, v2

    .line 574
    goto :goto_9

    .line 575
    :cond_23
    invoke-virtual {v1, v9}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_24
    invoke-virtual {v1, v9}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_25
    if-eq v5, v13, :cond_28

    .line 586
    .line 587
    if-ne v5, v14, :cond_26

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_26
    invoke-static {v5}, Lwt2;->e(C)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_27

    .line 595
    .line 596
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    add-int/lit8 v0, v0, 0x1

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_27
    invoke-virtual {v1, v7}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_28
    :goto_b
    move v6, v2

    .line 608
    :cond_29
    if-lt v6, v15, :cond_2a

    .line 609
    .line 610
    new-instance v0, Lt55;

    .line 611
    .line 612
    new-instance v1, Ljava/math/BigDecimal;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/16 v2, 0xa

    .line 622
    .line 623
    invoke-direct {v0, v1, v2}, Lt55;-><init>(Ljava/lang/Number;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_2a
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    add-int/lit8 v0, v6, 0x1

    .line 631
    .line 632
    const-string v2, "Expected digit sequence for exponent"

    .line 633
    .line 634
    if-ge v0, v15, :cond_34

    .line 635
    .line 636
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    const/16 v7, 0x2b

    .line 641
    .line 642
    if-eq v5, v7, :cond_2c

    .line 643
    .line 644
    const/16 v7, 0x2d

    .line 645
    .line 646
    if-ne v5, v7, :cond_2b

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_2b
    :goto_c
    const/4 v6, 0x0

    .line 650
    goto :goto_e

    .line 651
    :cond_2c
    :goto_d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    add-int/lit8 v0, v6, 0x2

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :goto_e
    if-ge v0, v15, :cond_30

    .line 658
    .line 659
    add-int/lit8 v5, v0, 0x1

    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v1, v0}, Lwt2;->b(C)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_2e

    .line 670
    .line 671
    if-eqz v6, :cond_2d

    .line 672
    .line 673
    if-ge v5, v15, :cond_2d

    .line 674
    .line 675
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Lwt2;->e(C)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2d

    .line 684
    .line 685
    :goto_f
    move v0, v5

    .line 686
    goto :goto_e

    .line 687
    :cond_2d
    invoke-virtual {v1, v9}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_2e
    invoke-static {v0}, Lwt2;->e(C)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_2f

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_2f
    const-string v0, "Expected decimal digit for exponent"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_30
    if-eqz v6, :cond_33

    .line 712
    .line 713
    new-instance v0, Lt55;

    .line 714
    .line 715
    new-instance v1, Ljava/math/BigDecimal;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/16 v2, 0xa

    .line 725
    .line 726
    invoke-direct {v0, v1, v2}, Lt55;-><init>(Ljava/lang/Number;I)V

    .line 727
    .line 728
    .line 729
    :goto_10
    const-wide/16 v1, 0x0

    .line 730
    .line 731
    cmpg-double v1, v10, v1

    .line 732
    .line 733
    iget-object v2, v0, Lt55;->a:Ljava/lang/Number;

    .line 734
    .line 735
    iget-byte v0, v0, Lt55;->b:B

    .line 736
    .line 737
    if-gez v1, :cond_32

    .line 738
    .line 739
    instance-of v1, v2, Ljava/math/BigInteger;

    .line 740
    .line 741
    if-eqz v1, :cond_31

    .line 742
    .line 743
    check-cast v2, Ljava/math/BigInteger;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1, v0}, Lbu2;->a(Ljava/lang/Number;I)Lbu2;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :cond_31
    instance-of v1, v2, Ljava/math/BigDecimal;

    .line 755
    .line 756
    if-eqz v1, :cond_32

    .line 757
    .line 758
    check-cast v2, Ljava/math/BigDecimal;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1, v0}, Lbu2;->a(Ljava/lang/Number;I)Lbu2;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :cond_32
    invoke-static {v2, v0}, Lbu2;->a(Ljava/lang/Number;I)Lbu2;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :cond_33
    invoke-virtual {v1, v2}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_34
    invoke-virtual {v1, v2}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_35
    new-instance v0, Lvt2;

    .line 785
    .line 786
    const-string v1, "Illegal value \'"

    .line 787
    .line 788
    invoke-static {v1, v3, v5}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_36
    const-string v0, "Expected value, got EOF instead"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_37
    :try_start_0
    iput-boolean v7, v1, Lwt2;->e:Z

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    iput-boolean v0, v1, Lwt2;->c:Z

    .line 807
    .line 808
    invoke-static {v1}, Lc;->N(Lwt2;)Lyt2;

    .line 809
    .line 810
    .line 811
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    iput-boolean v4, v1, Lwt2;->c:Z

    .line 813
    .line 814
    return-object v0

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    goto :goto_11

    .line 817
    :cond_38
    :try_start_1
    iput-boolean v7, v1, Lwt2;->e:Z

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    iput-boolean v0, v1, Lwt2;->c:Z

    .line 821
    .line 822
    invoke-static {v1}, Lc;->M(Lwt2;)Ltt2;

    .line 823
    .line 824
    .line 825
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    iput-boolean v4, v1, Lwt2;->c:Z

    .line 827
    .line 828
    return-object v0

    .line 829
    :cond_39
    :try_start_2
    invoke-virtual {v1, v3}, Lwt2;->m(C)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v2, Lbu2;

    .line 834
    .line 835
    invoke-direct {v2, v0}, Lbu2;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 836
    .line 837
    .line 838
    iput-boolean v4, v1, Lwt2;->c:Z

    .line 839
    .line 840
    return-object v2

    .line 841
    :goto_11
    iput-boolean v4, v1, Lwt2;->c:Z

    .line 842
    .line 843
    throw v0
.end method

.method public final o()C
    .locals 3

    .line 1
    iget-object v0, p0, Lwt2;->a:Ljava/io/Reader;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwt2;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/io/Reader;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    int-to-char p0, v1

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lvt2;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "Could not peek from source"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final p(Ljava/lang/String;)Lvt2;
    .locals 1

    .line 1
    new-instance v0, Lvt2;

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
    if-nez p3, :cond_7

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
    invoke-virtual {p0}, Lwt2;->k()C

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
    invoke-static {v6}, Lwt2;->d(C)I

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
    shl-int v5, v6, v5

    .line 62
    .line 63
    or-int/2addr v3, v5

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string p1, "\' in "

    .line 68
    .line 69
    invoke-static {v5, v1, v4, p1, v0}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4
    if-eqz p1, :cond_6

    .line 79
    .line 80
    int-to-char p1, v3

    .line 81
    invoke-static {p1, p2}, Lwt2;->g(CZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "\' in key"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_6
    :goto_4
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    const-string p1, "Long unicode escape sequences are not allowed"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lwt2;->p(Ljava/lang/String;)Lvt2;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lwt2;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lwt2;->g:J

    .line 4
    .line 5
    iget-wide v4, p0, Lwt2;->h:J

    .line 6
    .line 7
    const-string p0, " at index "

    .line 8
    .line 9
    const-string v6, " [character "

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v6}, Lxu1;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
