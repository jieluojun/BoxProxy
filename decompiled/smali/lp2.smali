.class public final Llp2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ltx1;


# static fields
.field public static final f:Lgf2;


# instance fields
.field public final a:Lvh4;

.field public final b:Lsx1;

.field public final c:Lyy6;

.field public d:B

.field public final e:Lhf2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lgf2;->j:Lgf2;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_1

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    aget-object v6, v0, v5

    .line 39
    .line 40
    invoke-static {v6}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v2, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Headers cannot be null"

    .line 54
    .line 55
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    array-length v0, v2

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Ly93;->O(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    aget-object v1, v2, v4

    .line 69
    .line 70
    add-int/lit8 v3, v4, 0x1

    .line 71
    .line 72
    aget-object v3, v2, v3

    .line 73
    .line 74
    invoke-static {v1}, Lox6;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lox6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eq v4, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lgf2;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lgf2;-><init>([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Llp2;->f:Lgf2;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "Expected alternating header names and values"

    .line 94
    .line 95
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lvh4;Lsx1;Lyy6;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llp2;->a:Lvh4;

    .line 8
    .line 9
    iput-object p2, p0, Llp2;->b:Lsx1;

    .line 10
    .line 11
    iput-object p3, p0, Llp2;->c:Lyy6;

    .line 12
    .line 13
    new-instance p1, Lhf2;

    .line 14
    .line 15
    iget-object p2, p3, Lyy6;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lbe5;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lhf2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/32 p2, 0x40000

    .line 25
    .line 26
    .line 27
    iput-wide p2, p1, Lhf2;->a:J

    .line 28
    .line 29
    iput-object p1, p0, Llp2;->e:Lhf2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lph5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp2;->b:Lsx1;

    .line 5
    .line 6
    invoke-interface {v0}, Lsx1;->f()Lel5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lel5;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lph5;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lph5;->a:Leq2;

    .line 35
    .line 36
    iget-object v3, v2, Leq2;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "https"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Leq2;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Leq2;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x3f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, Lph5;->c:Lgf2;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Llp2;->l(Lgf2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Lmi5;)Ldf6;
    .locals 10

    .line 1
    iget-object v0, p1, Lmi5;->i:Lph5;

    .line 2
    .line 3
    invoke-static {p1}, Lcq2;->a(Lmi5;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lph5;->a:Leq2;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Llp2;->k(Leq2;J)Ljp2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "chunked"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "state: "

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lph5;->a:Leq2;

    .line 38
    .line 39
    iget-byte v0, p0, Llp2;->d:B

    .line 40
    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    iput-byte v4, p0, Llp2;->d:B

    .line 44
    .line 45
    new-instance v0, Lip2;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lip2;-><init>(Llp2;Leq2;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-byte p0, p0, Llp2;->d:B

    .line 52
    .line 53
    invoke-static {p0, v3}, Llt4;->n(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Ltk7;->e(Lmi5;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v8, -0x1

    .line 62
    .line 63
    cmp-long p1, v6, v8

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lph5;->a:Leq2;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v6, v7}, Llp2;->k(Leq2;J)Ljp2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-object p1, v0, Lph5;->a:Leq2;

    .line 75
    .line 76
    iget-byte v0, p0, Llp2;->d:B

    .line 77
    .line 78
    if-ne v0, v5, :cond_4

    .line 79
    .line 80
    iput-byte v4, p0, Llp2;->d:B

    .line 81
    .line 82
    iget-object v0, p0, Llp2;->b:Lsx1;

    .line 83
    .line 84
    invoke-interface {v0}, Lsx1;->h()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lkp2;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lgp2;-><init>(Llp2;Leq2;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-byte p0, p0, Llp2;->d:B

    .line 97
    .line 98
    invoke-static {p0, v3}, Llt4;->n(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Llp2;->c:Lyy6;

    .line 2
    .line 3
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lae5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lae5;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Llp2;->b:Lsx1;

    .line 2
    .line 3
    invoke-interface {p0}, Lsx1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Llp2;->d:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Llp2;->c:Lyy6;

    .line 2
    .line 3
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lae5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lae5;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lte6;
    .locals 0

    .line 1
    iget-object p0, p0, Llp2;->c:Lyy6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lph5;J)Llb6;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Transfer-Encoding"

    .line 5
    .line 6
    iget-object p1, p1, Lph5;->c:Lgf2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgf2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "chunked"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-byte p1, p0, Llp2;->d:B

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    iput-byte v2, p0, Llp2;->d:B

    .line 30
    .line 31
    new-instance p1, Lhp2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lhp2;-><init>(Llp2;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-byte p0, p0, Llp2;->d:B

    .line 38
    .line 39
    invoke-static {p0, v1}, Llt4;->n(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long p1, p2, v4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-byte p1, p0, Llp2;->d:B

    .line 50
    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    iput-byte v2, p0, Llp2;->d:B

    .line 54
    .line 55
    new-instance p1, Lfz1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lfz1;-><init>(Llp2;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-byte p0, p0, Llp2;->d:B

    .line 62
    .line 63
    invoke-static {p0, v1}, Llt4;->n(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 68
    .line 69
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final h()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Llp2;->b:Lsx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lmi5;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lcq2;->a(Lmi5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lmi5;->b(Lmi5;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p1}, Ltk7;->e(Lmi5;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final j(Z)Lli5;
    .locals 8

    .line 1
    iget-object v0, p0, Llp2;->e:Lhf2;

    .line 2
    .line 3
    iget-byte v1, p0, Llp2;->d:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const-string p1, "state: "

    .line 18
    .line 19
    iget-byte p0, p0, Llp2;->d:B

    .line 20
    .line 21
    invoke-static {p0, p1}, Llt4;->n(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, v0, Lhf2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbe5;

    .line 28
    .line 29
    iget-wide v4, v0, Lhf2;->a:J

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Lbe5;->w(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v4, v0, Lhf2;->a:J

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v6, v6

    .line 42
    sub-long/2addr v4, v6

    .line 43
    iput-wide v4, v0, Lhf2;->a:J

    .line 44
    .line 45
    invoke-static {v1}, Lbe3;->M(Ljava/lang/String;)Lvs2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v4, v1, Lvs2;->j:I

    .line 50
    .line 51
    new-instance v5, Lli5;

    .line 52
    .line 53
    invoke-direct {v5}, Lli5;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Lvs2;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ld25;

    .line 59
    .line 60
    iput-object v6, v5, Lli5;->b:Ld25;

    .line 61
    .line 62
    iput v4, v5, Lli5;->c:I

    .line 63
    .line 64
    iget-object v1, v1, Lvs2;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v5, Lli5;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lhf2;->c()Lgf2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lox6;->d(Lgf2;)Lzv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, Lli5;->f:Lzv;

    .line 79
    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    if-ne v4, v0, :cond_1

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    if-ne v4, v0, :cond_2

    .line 88
    .line 89
    iput-byte v3, p0, Llp2;->d:B

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_2
    const/16 p1, 0x66

    .line 93
    .line 94
    if-gt p1, v4, :cond_3

    .line 95
    .line 96
    const/16 p1, 0xc8

    .line 97
    .line 98
    if-ge v4, p1, :cond_3

    .line 99
    .line 100
    iput-byte v3, p0, Llp2;->d:B

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_3
    const/4 p1, 0x4

    .line 104
    iput-byte p1, p0, Llp2;->d:B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    return-object v5

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iget-object p0, p0, Llp2;->b:Lsx1;

    .line 109
    .line 110
    invoke-interface {p0}, Lsx1;->f()Lel5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lel5;->a:Lf7;

    .line 115
    .line 116
    iget-object p0, p0, Lf7;->h:Leq2;

    .line 117
    .line 118
    invoke-virtual {p0}, Leq2;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "unexpected end of stream on "

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final k(Leq2;J)Ljp2;
    .locals 2

    .line 1
    iget-byte v0, p0, Llp2;->d:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Llp2;->d:B

    .line 8
    .line 9
    new-instance v0, Ljp2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Ljp2;-><init>(Llp2;Leq2;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget-byte p0, p0, Llp2;->d:B

    .line 18
    .line 19
    invoke-static {p0, p1}, Llt4;->n(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l(Lgf2;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Llp2;->d:B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llp2;->c:Lyy6;

    .line 6
    .line 7
    iget-object v1, v0, Lyy6;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lae5;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 12
    .line 13
    .line 14
    const-string p2, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgf2;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lyy6;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lae5;

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2}, Lox6;->c(Lgf2;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 35
    .line 36
    .line 37
    const-string v4, ": "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lox6;->e(Lgf2;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lre0;->D(Ljava/lang/String;)Lre0;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p2}, Lre0;->D(Ljava/lang/String;)Lre0;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p2}, Lae5;->D(Ljava/lang/String;)Lre0;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-byte p1, p0, Llp2;->d:B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "state: "

    .line 63
    .line 64
    iget-byte p0, p0, Llp2;->d:B

    .line 65
    .line 66
    invoke-static {p0, p1}, Llt4;->n(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
