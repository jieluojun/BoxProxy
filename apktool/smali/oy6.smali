.class public final Loy6;
.super Le26;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final r:Loy6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loy6;

    .line 2
    .line 3
    sget-object v1, Ls50;->a:[S

    .line 4
    .line 5
    sget-object v2, Ls50;->b:[B

    .line 6
    .line 7
    const-string v3, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Le26;-><init>(Ljava/lang/String;[S[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loy6;->r:Loy6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 0

    .line 1
    iget-object p0, p0, Le26;->q:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(II)Z
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

.method public final r(II[B)I
    .locals 0

    .line 1
    aget-byte p0, p3, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method
