.class public abstract Lz2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final j:B

.field public final k:B

.field public final l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:[S


# direct methods
.method public constructor <init>(Ljava/lang/String;II[S)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz2;->m:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    invoke-static {v0, v2, v1}, Lig0;->d(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lz2;->n:I

    .line 17
    .line 18
    iput-object p1, p0, Lz2;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-byte p2, p0, Lz2;->j:B

    .line 21
    .line 22
    iput-byte p3, p0, Lz2;->k:B

    .line 23
    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    move v0, p1

    .line 30
    :cond_0
    iput-boolean v0, p0, Lz2;->l:Z

    .line 31
    .line 32
    iput-object p4, p0, Lz2;->p:[S

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lu72;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    move v3, v2

    .line 8
    :goto_0
    sget-object v4, Ls50;->c:[[I

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    if-ge v3, v5, :cond_0

    .line 13
    .line 14
    aget-object v5, v4, v3

    .line 15
    .line 16
    aget v6, v5, v0

    .line 17
    .line 18
    aput v6, v1, v2

    .line 19
    .line 20
    aget v5, v5, v2

    .line 21
    .line 22
    invoke-static {v5, v1, v0, p0}, Ls6;->h(I[IILu72;)V

    .line 23
    .line 24
    .line 25
    aget-object v4, v4, v3

    .line 26
    .line 27
    aget v5, v4, v2

    .line 28
    .line 29
    aput v5, v1, v2

    .line 30
    .line 31
    aget v4, v4, v0

    .line 32
    .line 33
    invoke-static {v4, v1, v0, p0}, Ls6;->h(I[IILu72;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static c([BI)[Lbm0;
    .locals 1

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    const/16 p1, 0x41

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p1, p0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x5a

    .line 11
    .line 12
    if-gt p0, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x20

    .line 15
    .line 16
    invoke-static {v0, p0}, Lbm0;->g(II)Lbm0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Lbm0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 p1, 0x61

    .line 26
    .line 27
    if-gt p1, p0, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x7a

    .line 30
    .line 31
    if-gt p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x20

    .line 34
    .line 35
    invoke-static {v0, p0}, Lbm0;->g(II)Lbm0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Lbm0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lbm0;->d:[Lbm0;

    .line 45
    .line 46
    return-object p0
.end method

.method public static d([BLwr1;[B)V
    .locals 2

    .line 1
    sget-object v0, Ls50;->b:[B

    .line 2
    .line 3
    iget v1, p1, Lwr1;->c:I

    .line 4
    .line 5
    aget-byte p0, p0, v1

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-byte p0, p2, v0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p1, Lwr1;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public A()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public a(ILu72;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lz2;->b(Lu72;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(I[BII)[Lbm0;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lz2;->c([BI)[Lbm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public f(II[B)I
    .locals 0

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    if-le p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, -0x191

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    int-to-byte p0, p1

    .line 9
    aput-byte p0, p3, p2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public g(I)I
    .locals 0

    .line 1
    const p0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public h(ILm8;)[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lz2;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public j(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz2;->k(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->p:[S

    .line 2
    .line 3
    aget-short p0, p0, p1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    shl-int p2, p1, p2

    .line 7
    .line 8
    and-int/2addr p0, p2

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l(II[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz2;->t(II[B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lz2;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public m(II[B)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget-byte p1, p3, p1

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    :cond_0
    return p0
.end method

.method public n([B)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lz2;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lz2;->j(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public q(I[BII)I
    .locals 0

    .line 1
    if-gt p3, p1, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    :goto_0
    aget-byte p0, p2, p3

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    const/16 p4, 0x9d

    .line 9
    .line 10
    if-ge p0, p4, :cond_1

    .line 11
    .line 12
    return p3

    .line 13
    :cond_1
    if-le p3, p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return p3
.end method

.method public r(II[B)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s(I[BLwr1;I[B)I
    .locals 0

    .line 1
    invoke-static {p2, p3, p5}, Lz2;->d([BLwr1;[B)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public t(II[B)I
    .locals 0

    .line 1
    aget-byte p0, p3, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(I[BII)I
    .locals 0

    .line 1
    if-gt p3, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lz2;->q(I[BII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public v([BII)I
    .locals 1

    .line 1
    sget-object p0, Lmq4;->c:Lig0;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lig0;->b(II[B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lgn0;

    .line 17
    .line 18
    sget-object v0, Ldu1;->k:Lig0;

    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    invoke-direct {p0, p2, p3, p1}, Leu1;-><init>(II[B)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final w([B)Lz2;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, p1}, Lig0;->d(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lz2;->n:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz2;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    new-instance p0, Leu1;

    .line 27
    .line 28
    sget-object v0, Ldu1;->k:Lig0;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "could not replicate <%n> encoding"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final x(I[BII)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    add-int/lit8 v1, p4, -0x1

    .line 5
    .line 6
    if-lez p4, :cond_1

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p0, p4, p2, p1, p3}, Lz2;->q(I[BII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move p4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return p1
.end method

.method public y(II[B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lz2;->r(II[B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr p1, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0
.end method

.method public final z(III[B[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, p3, -0x1

    .line 4
    .line 5
    if-lez p3, :cond_2

    .line 6
    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    aget-byte p0, p5, v1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lz2;->t(II[B)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    aget-byte v3, p5, v1

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p4}, Lz2;->r(II[B)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p1, p3

    .line 29
    move p3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method
