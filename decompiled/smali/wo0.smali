.class public final Lwo0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:I

.field public final h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 14

    const/4 v12, 0x0

    .line 21
    sget-object v13, Lst1;->j:Lst1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v13}, Lwo0;-><init>(JJJJJLjava/lang/Long;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JJJJJLjava/lang/Long;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwo0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwo0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lwo0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lwo0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lwo0;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lwo0;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput p12, p0, Lwo0;->g:I

    .line 17
    .line 18
    iput-object p13, p0, Lwo0;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwo0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwo0;

    .line 12
    .line 13
    iget-wide v3, p0, Lwo0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lwo0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lwo0;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lwo0;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lwo0;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lwo0;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lwo0;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lwo0;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lwo0;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lwo0;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lwo0;->f:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p1, Lwo0;->f:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lwo0;->g:I

    .line 70
    .line 71
    iget v3, p1, Lwo0;->g:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object p0, p0, Lwo0;->h:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p1, Lwo0;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lwo0;->a:J

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
    iget-wide v2, p0, Lwo0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lwo0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lwo0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lwo0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lwo0;->f:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lwo0;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lwo0;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TrafficHistory(uploadBytes="

    .line 2
    .line 3
    const-string v1, ", downloadBytes="

    .line 4
    .line 5
    iget-wide v2, p0, Lwo0;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lxu1;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lwo0;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rangeStartMillis="

    .line 17
    .line 18
    const-string v2, ", rangeEndMillis="

    .line 19
    .line 20
    iget-wide v3, p0, Lwo0;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lxu1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lwo0;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bucketDurationMillis="

    .line 31
    .line 32
    const-string v2, ", lastSampleMillis="

    .line 33
    .line 34
    iget-wide v3, p0, Lwo0;->e:J

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, Lxu1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lwo0;->f:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", sampleCount="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lwo0;->g:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", buckets="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lwo0;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
