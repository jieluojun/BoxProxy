.class public final Lhg0;
.super Li92;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final o:[B

.field public final p:I

.field public final q:I


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
    iput-object v0, p0, Lhg0;->o:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhg0;->q:I

    .line 9
    .line 10
    iput v0, p0, Lhg0;->p:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILi92;Ljava/lang/Object;[BIILi92;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p7}, Li92;-><init>(ILi92;Ljava/lang/Object;Li92;)V

    .line 14
    iput-object p4, p0, Lhg0;->o:[B

    .line 15
    iput p5, p0, Lhg0;->p:I

    .line 16
    iput p6, p0, Lhg0;->q:I

    return-void
.end method


# virtual methods
.method public final b(II[B)Z
    .locals 5

    .line 1
    iget v0, p0, Lhg0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lhg0;->p:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v2, p2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-object p0, p0, Lhg0;->o:[B

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p0, p3, :cond_1

    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    add-int/lit8 v4, p1, 0x1

    .line 25
    .line 26
    aget-byte p1, p3, p1

    .line 27
    .line 28
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    move v1, v2

    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p2
.end method
