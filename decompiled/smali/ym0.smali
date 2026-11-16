.class public final Lym0;
.super Lcf2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final n:[B

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcf2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lym0;->n:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lym0;->o:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcf2;Ljava/lang/Object;[BILcf2;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p6}, Lcf2;-><init>(ILcf2;Ljava/lang/Object;Lcf2;)V

    .line 12
    iput-object p4, p0, Lym0;->n:[B

    .line 13
    iput p5, p0, Lym0;->o:I

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
    iget v2, p0, Lym0;->o:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lym0;->n:[B

    .line 9
    .line 10
    if-eq p3, p0, :cond_2

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    if-ge p1, p2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lga7;->e:[B

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    aget-byte p1, p3, p1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    aget-byte p1, v2, p1

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    aget-byte v0, v2, v0

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    move p1, v3

    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method
