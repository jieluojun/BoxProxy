.class public abstract Ly2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:B

.field public final j:B

.field public final k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public final o:[S


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
    iput-boolean v0, p0, Ly2;->l:Z

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
    invoke-static {v0, v2, v1}, Leh0;->d(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Ly2;->m:I

    .line 17
    .line 18
    iput-object p1, p0, Ly2;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-byte p2, p0, Ly2;->i:B

    .line 21
    .line 22
    iput-byte p3, p0, Ly2;->j:B

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
    iput-boolean v0, p0, Ly2;->k:Z

    .line 31
    .line 32
    iput-object p4, p0, Ly2;->o:[S

    .line 33
    .line 34
    return-void
.end method

.method public static c(I)Z
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

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public a(II[B)I
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

.method public b(I)I
    .locals 0

    .line 1
    const p0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, p0

    .line 5
    if-eqz p1, :cond_0

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

.method public d(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly2;->e(II)Z

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

.method public final e(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly2;->o:[S

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

.method public final f(II[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly2;->k(II[B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly2;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ly2;->c(I)Z

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
    invoke-virtual {p0, p1, v0}, Ly2;->d(II)Z

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ly2;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public i(III[B)I
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    :goto_0
    aget-byte p0, p4, p2

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    const/16 p3, 0x9d

    .line 9
    .line 10
    if-ge p0, p3, :cond_1

    .line 11
    .line 12
    return p2

    .line 13
    :cond_1
    if-le p2, p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return p2
.end method

.method public j(II[B)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(II[B)I
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

.method public final l(III[B)I
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ly2;->i(III[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m([B)Ly2;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly2;

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
    invoke-static {v1, v0, p1}, Leh0;->d(II[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ly2;->m:I

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly2;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    new-instance p0, Ltv1;

    .line 27
    .line 28
    sget-object v0, Lsv1;->j:Leh0;

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

.method public final n(III[B)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    add-int/lit8 v1, p3, -0x1

    .line 5
    .line 6
    if-lez p3, :cond_1

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
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p0, p3, p1, p2, p4}, Ly2;->i(III[B)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return p1
.end method

.method public final o(III[B[B)I
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
    invoke-virtual {p0, p1, p2, p4}, Ly2;->k(II[B)I

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
    invoke-virtual {p0, p1, p2, p4}, Ly2;->j(II[B)I

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
