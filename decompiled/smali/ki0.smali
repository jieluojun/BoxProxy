.class public abstract Lki0;
.super Lay3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final s:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[I[[I[S[Z)V
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lay3;-><init>(Ljava/lang/String;II[I[[I[S)V

    .line 9
    .line 10
    .line 11
    iput-object p5, v0, Lki0;->s:[Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(II[B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lki0;->q(II[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(III[B)I
    .locals 4

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    aget-byte v0, p4, p2

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    iget-object v1, p0, Lki0;->s:[Z

    .line 9
    .line 10
    aget-boolean v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, p2

    .line 15
    :goto_0
    if-le v0, p1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    aget-byte v2, p4, v1

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    iget-object v3, p0, Lay3;->p:[I

    .line 24
    .line 25
    aget v2, v3, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-le v2, v3, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p2

    .line 33
    :cond_2
    invoke-virtual {p0, v0, p3, p4}, Ly2;->j(II[B)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    if-le p0, p2, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    sub-int/2addr p2, p0

    .line 42
    and-int/lit8 p2, p2, -0x2

    .line 43
    .line 44
    add-int/2addr p0, p2

    .line 45
    return p0
.end method

.method public j(II[B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lki0;->t(II[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
