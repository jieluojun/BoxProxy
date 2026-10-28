.class public final Lv71;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv71;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv71;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lv71;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lv71;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lv71;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lv71;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lv71;

    .line 12
    .line 13
    iget-wide v0, p1, Lv71;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lv71;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljy6;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v0, p0, Lv71;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lv71;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-wide v0, p0, Lv71;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, Lv71;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-wide v0, p0, Lv71;->d:J

    .line 47
    .line 48
    iget-wide v2, p1, Lv71;->d:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-wide v0, p0, Lv71;->e:J

    .line 58
    .line 59
    iget-wide p0, p1, Lv71;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, p0, p1}, Ljy6;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lv71;->a:J

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
    iget-wide v2, p0, Lv71;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lv71;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lv71;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lv71;->e:J

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
    .locals 7

    .line 1
    iget-wide v0, p0, Lv71;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmu0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lv71;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmu0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lv71;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lmu0;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lv71;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lmu0;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lv71;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lmu0;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, ", textColor="

    .line 32
    .line 33
    const-string v5, ", iconColor="

    .line 34
    .line 35
    const-string v6, "ContextMenuColors(backgroundColor="

    .line 36
    .line 37
    invoke-static {v6, v0, v4, v1, v5}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ", disabledTextColor="

    .line 42
    .line 43
    const-string v4, ", disabledIconColor="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
