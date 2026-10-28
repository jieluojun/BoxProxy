.class public final Ldm0;
.super Li92;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final o:[B

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li92;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldm0;->o:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldm0;->p:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILi92;Ljava/lang/Object;[BILi92;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p6}, Li92;-><init>(ILi92;Ljava/lang/Object;Li92;)V

    .line 12
    iput-object p4, p0, Ldm0;->o:[B

    .line 13
    iput p5, p0, Ldm0;->p:I

    return-void
.end method


# virtual methods
.method public final b(II[B)Z
    .locals 5

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ldm0;->p:I

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Ldm0;->o:[B

    .line 10
    .line 11
    if-ne p3, p0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    if-ge p1, p2, :cond_3

    .line 16
    .line 17
    sget-object v2, Ls50;->b:[B

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    aget-byte p1, p3, p1

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    aget-byte p1, v2, p1

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, p0, v0

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    aget-byte v0, v2, v0

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    :goto_1
    return v1

    .line 38
    :cond_2
    move p1, v3

    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method
