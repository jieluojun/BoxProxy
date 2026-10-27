.class public final Lpi3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpi3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lpi3;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lpi3;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lpi3;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lpi3;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lpi3;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Ljy6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_a

    .line 11
    .line 12
    instance-of v1, p1, Lpi3;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lpi3;

    .line 18
    .line 19
    iget-wide v1, p1, Lpi3;->a:J

    .line 20
    .line 21
    iget-wide v3, p0, Lpi3;->a:J

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Ljy6;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v1, p0, Lpi3;->b:J

    .line 34
    .line 35
    iget-wide v3, p1, Lpi3;->b:J

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-wide v1, p0, Lpi3;->c:J

    .line 45
    .line 46
    iget-wide v3, p1, Lpi3;->c:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-wide v1, p0, Lpi3;->d:J

    .line 56
    .line 57
    iget-wide v3, p1, Lpi3;->d:J

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget-wide v1, p0, Lpi3;->e:J

    .line 67
    .line 68
    iget-wide v3, p1, Lpi3;->e:J

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4}, Ljy6;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-wide v1, p0, Lpi3;->f:J

    .line 78
    .line 79
    iget-wide p0, p1, Lpi3;->f:J

    .line 80
    .line 81
    invoke-static {v1, v2, p0, p1}, Ljy6;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lpi3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v4, p0, Lpi3;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v4, p0, Lpi3;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v4, p0, Lpi3;->d:J

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v4, p0, Lpi3;->e:J

    .line 35
    .line 36
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v4, p0, Lpi3;->f:J

    .line 41
    .line 42
    invoke-static {v0, v1, v4, v5}, Lxu1;->e(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p0

    .line 51
    return v0
.end method
