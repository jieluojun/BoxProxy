.class public final Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lwt1;

.field public b:Z


# direct methods
.method public constructor <init>(Lt46;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwt1;

    .line 8
    .line 9
    new-instance v1, Lq42;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lg13;

    .line 15
    .line 16
    const-string v5, "readIfAbsent"

    .line 17
    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lq42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lwt1;-><init>(Lt46;Lq42;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lg13;->a:Lwt1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object p0, p0, Lg13;->a:Lwt1;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lwt1;->a:J

    .line 10
    .line 11
    shl-long/2addr v1, p1

    .line 12
    or-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Lwt1;->a:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x3f

    .line 21
    .line 22
    iget-object p0, p0, Lwt1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [J

    .line 25
    .line 26
    aget-wide v3, p0, v0

    .line 27
    .line 28
    shl-long/2addr v1, p1

    .line 29
    or-long/2addr v3, v1

    .line 30
    aput-wide v3, p0, v0

    .line 31
    .line 32
    return-void
.end method

.method public final b()I
    .locals 15

    .line 1
    iget-object p0, p0, Lg13;->a:Lwt1;

    .line 2
    .line 3
    iget-object v0, p0, Lwt1;->c:Lb82;

    .line 4
    .line 5
    check-cast v0, Lq42;

    .line 6
    .line 7
    iget-object v1, p0, Lwt1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt46;

    .line 10
    .line 11
    invoke-interface {v1}, Lt46;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    iget-wide v3, p0, Lwt1;->a:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    not-long v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-wide v4, p0, Lwt1;->a:J

    .line 31
    .line 32
    shl-long/2addr v8, v3

    .line 33
    or-long/2addr v4, v8

    .line 34
    iput-wide v4, p0, Lwt1;->a:J

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v4}, Lq42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    const/16 v3, 0x40

    .line 54
    .line 55
    if-le v2, v3, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lwt1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [J

    .line 60
    .line 61
    array-length v2, p0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    shl-int/lit8 v7, v4, 0x6

    .line 68
    .line 69
    aget-wide v10, p0, v3

    .line 70
    .line 71
    :cond_2
    cmp-long v12, v10, v5

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    not-long v12, v10

    .line 76
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    shl-long v13, v8, v12

    .line 81
    .line 82
    or-long/2addr v10, v13

    .line 83
    add-int/2addr v12, v7

    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v0, v1, v13}, Lq42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    aput-wide v10, p0, v3

    .line 101
    .line 102
    return v12

    .line 103
    :cond_3
    aput-wide v10, p0, v3

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p0, -0x1

    .line 108
    return p0
.end method
