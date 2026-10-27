.class public final Lsm;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(ZZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsm;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsm;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsm;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsm;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lsm;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsm;

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
    check-cast p1, Lsm;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsm;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lsm;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lsm;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lsm;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lsm;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lsm;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lsm;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lsm;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lsm;->e:J

    .line 42
    .line 43
    iget-wide p0, p1, Lsm;->e:J

    .line 44
    .line 45
    cmp-long p0, v3, p0

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsm;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lsm;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lsm;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lsm;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", loading="

    .line 2
    .line 3
    const-string v1, ", customEndpointEnabled="

    .line 4
    .line 5
    const-string v2, "ApiSourceState(available="

    .line 6
    .line 7
    iget-boolean v3, p0, Lsm;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lsm;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lpa6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", serviceRunning="

    .line 16
    .line 17
    const-string v2, ", revision="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lsm;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lsm;->e:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
