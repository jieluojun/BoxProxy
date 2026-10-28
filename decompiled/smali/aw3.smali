.class public final Law3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Law3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Law3;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Law3;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Law3;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Law3;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Law3;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Law3;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Law3;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_a

    .line 6
    .line 7
    instance-of v0, p1, Law3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    check-cast p1, Law3;

    .line 13
    .line 14
    iget-wide v0, p1, Law3;->a:J

    .line 15
    .line 16
    iget-wide v2, p0, Law3;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljy6;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-wide v0, p0, Law3;->e:J

    .line 26
    .line 27
    iget-wide v2, p1, Law3;->e:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-wide v0, p0, Law3;->b:J

    .line 37
    .line 38
    iget-wide v2, p1, Law3;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-wide v0, p0, Law3;->c:J

    .line 48
    .line 49
    iget-wide v2, p1, Law3;->c:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-wide v0, p0, Law3;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, Law3;->f:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-wide v0, p0, Law3;->d:J

    .line 70
    .line 71
    iget-wide v2, p1, Law3;->d:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-wide v0, p0, Law3;->g:J

    .line 81
    .line 82
    iget-wide v2, p1, Law3;->g:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-wide v0, p0, Law3;->h:J

    .line 92
    .line 93
    iget-wide p0, p1, Law3;->h:J

    .line 94
    .line 95
    invoke-static {v0, v1, p0, p1}, Ljy6;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Law3;->a:J

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
    iget-wide v2, p0, Law3;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Law3;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Law3;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Law3;->f:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Law3;->d:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Law3;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Law3;->h:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
