.class public final Lnp2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final e:[Lnp2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lnp2;

    .line 4
    .line 5
    sput-object v0, Lnp2;->e:[Lnp2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    iget v0, p0, Lnp2;->b:I

    .line 2
    .line 3
    iput v0, p0, Lnp2;->a:I

    .line 4
    .line 5
    iget v1, p0, Lnp2;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lnp2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    iget v4, p0, Lnp2;->a:I

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-eq v0, v5, :cond_3

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    iput v4, p0, Lnp2;->b:I

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lnp2;->b:I

    .line 34
    .line 35
    iget v2, p0, Lnp2;->c:I

    .line 36
    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lnp2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v0, p0, Lnp2;->b:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, p0, Lnp2;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 61
    .line 62
    iget v5, p0, Lnp2;->c:I

    .line 63
    .line 64
    if-ge v0, v5, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lnp2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lnp2;->a:I

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Lnp2;->b:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget v0, p0, Lnp2;->a:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    iput v0, p0, Lnp2;->b:I

    .line 87
    .line 88
    :goto_2
    return v3

    .line 89
    :cond_5
    iget v0, p0, Lnp2;->a:I

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Lnp2;->b:I

    .line 93
    .line 94
    return v3
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc4;

    .line 4
    .line 5
    iget-object v0, v0, Ldc4;->f:[I

    .line 6
    .line 7
    iget p0, p0, Lnp2;->b:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc4;

    .line 4
    .line 5
    iget-object v0, v0, Ldc4;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lnp2;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method
