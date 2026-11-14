.class public final Lx77;
.super Lbb6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final p:Lx77;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx77;

    .line 2
    .line 3
    sget-object v1, Lga7;->d:[S

    .line 4
    .line 5
    sget-object v2, Lga7;->e:[B

    .line 6
    .line 7
    const-string v3, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lbb6;-><init>(Ljava/lang/String;[S[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx77;->p:Lx77;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(II)Z
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

.method public final j(II[B)I
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
