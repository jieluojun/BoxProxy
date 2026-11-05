.class public abstract Lj34;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Liw6;->k:Liw6;

    .line 2
    .line 3
    sget-object v1, Liw6;->l:Liw6;

    .line 4
    .line 5
    sget-object v2, Liw6;->j:Liw6;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Liw6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqv;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj34;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Exception;)Lgw6;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgw6;->k:Lgw6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    sget-object v1, Lgw6;->n:Lgw6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 16
    .line 17
    sget-object v2, Lgw6;->l:Lgw6;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_3
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33
    .line 34
    sget-object v2, Lgw6;->m:Lgw6;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_5
    instance-of v0, p0, Ljava/security/cert/CertificateException;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_6
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_7
    instance-of v0, p0, Lva6;

    .line 50
    .line 51
    sget-object v2, Lgw6;->o:Lgw6;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_8
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_9
    instance-of p0, p0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    if-eqz p0, :cond_a

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_a
    sget-object p0, Lgw6;->p:Lgw6;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "empty"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lam0;->E(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string p0, "whitespace"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x6

    .line 43
    const-string v2, "://"

    .line 44
    .line 45
    invoke-static {p0, v2, v0, v0, v1}, Lib6;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, -0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    const-string v0, "http"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "https"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    const-string p0, "unsupported scheme"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "unparsable"

    .line 85
    .line 86
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lik2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "+."

    .line 13
    .line 14
    invoke-static {p0, v0}, Lib6;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "*."

    .line 19
    .line 20
    invoke-static {p0, v0}, Lib6;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move v2, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lam0;->E(C)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "://"

    .line 54
    .line 55
    invoke-static {p0, v2, v0}, Lib6;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    move v2, v0

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v0, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    if-le v2, v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x5b

    .line 85
    .line 86
    invoke-static {p0, v0}, Lib6;->S0(Ljava/lang/String;C)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "["

    .line 93
    .line 94
    const-string v2, "]"

    .line 95
    .line 96
    invoke-static {v0, p0, v2}, Lpb1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_4
    const-string v0, "https://"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_5
    :try_start_0
    new-instance v0, Lhk2;

    .line 107
    .line 108
    invoke-direct {v0}, Lhk2;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Lhk2;->c(Lik2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lhk2;->a()Lik2;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-object p0, v1

    .line 120
    :goto_2
    if-eqz p0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lik2;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lik2;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final e(Ljava/lang/String;Lr3;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Llj1;->a:Lpf1;

    .line 2
    .line 3
    sget-object v0, Lgf1;->l:Lgf1;

    .line 4
    .line 5
    new-instance v1, Lye;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lye;-><init>(Ljava/lang/String;Ly71;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
