.class public final Lao2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqh;


# instance fields
.field public final a:Luo1;

.field public final b:Lp95;

.field public final c:J


# direct methods
.method public constructor <init>(Luo1;Lp95;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao2;->a:Luo1;

    .line 5
    .line 6
    iput-object p2, p0, Lao2;->b:Lp95;

    .line 7
    .line 8
    iput-wide p3, p0, Lao2;->c:J

    .line 9
    .line 10
    instance-of p0, p1, Lew6;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lew6;

    .line 15
    .line 16
    iget p0, p1, Lew6;->a:I

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    iget p0, p1, Lew6;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Lw46;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lw46;

    .line 30
    .line 31
    iget-byte p0, p1, Lw46;->a:B

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p1, Lnx2;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lnx2;

    .line 41
    .line 42
    iget-object p0, p1, Lnx2;->a:Lmx2;

    .line 43
    .line 44
    iget-short p0, p0, Lmx2;->a:S

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 50
    .line 51
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lhw6;)Lh27;
    .locals 4

    .line 1
    new-instance v0, Ld75;

    .line 2
    .line 3
    iget-object v1, p0, Lao2;->a:Luo1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Luo1;->a(Lhw6;)Lj27;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lao2;->b:Lp95;

    .line 10
    .line 11
    iget-wide v2, p0, Lao2;->c:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Ld75;-><init>(Lj27;Lp95;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lao2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lao2;

    .line 7
    .line 8
    iget-object v0, p1, Lao2;->a:Luo1;

    .line 9
    .line 10
    iget-object v2, p0, Lao2;->a:Luo1;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lao2;->b:Lp95;

    .line 19
    .line 20
    iget-object v2, p0, Lao2;->b:Lp95;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lao2;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Lao2;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lao2;->a:Luo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lao2;->b:Lp95;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lao2;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
