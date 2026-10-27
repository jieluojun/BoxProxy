.class final Lqy;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:J

.field public final k:Lfd0;

.field public final l:Lhx5;


# direct methods
.method public constructor <init>(JLax5;Lhx5;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sget-object p2, Ldv0;->u:Llb5;

    .line 7
    .line 8
    invoke-static {p1, p1, p1, p1, p2}, Lcd7;->a(FFFFLav0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lqy;->j:J

    .line 21
    .line 22
    iput-object p3, p0, Lqy;->k:Lfd0;

    .line 23
    .line 24
    iput-object p4, p0, Lqy;->l:Lhx5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 3

    .line 1
    new-instance v0, Lry;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lqy;->j:J

    .line 7
    .line 8
    iput-wide v1, v0, Lry;->x:J

    .line 9
    .line 10
    iget-object v1, p0, Lqy;->k:Lfd0;

    .line 11
    .line 12
    iput-object v1, v0, Lry;->y:Lfd0;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Lry;->z:F

    .line 17
    .line 18
    iget-object p0, p0, Lqy;->l:Lhx5;

    .line 19
    .line 20
    iput-object p0, v0, Lry;->A:Lhx5;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lry;->B:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 2

    .line 1
    check-cast p1, Lry;

    .line 2
    .line 3
    iget-wide v0, p0, Lqy;->j:J

    .line 4
    .line 5
    iput-wide v0, p1, Lry;->x:J

    .line 6
    .line 7
    iget-object v0, p0, Lqy;->k:Lfd0;

    .line 8
    .line 9
    iput-object v0, p1, Lry;->y:Lfd0;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p1, Lry;->z:F

    .line 14
    .line 15
    iget-object v0, p1, Lry;->A:Lhx5;

    .line 16
    .line 17
    iget-object p0, p0, Lqy;->l:Lhx5;

    .line 18
    .line 19
    invoke-static {v0, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lry;->A:Lhx5;

    .line 26
    .line 27
    invoke-static {p1}, Lf63;->y(Lou5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcd7;->F(Ljn1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p0, Lqy;->j:J

    .line 13
    .line 14
    iget-wide v2, p1, Lqy;->j:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lqy;->k:Lfd0;

    .line 23
    .line 24
    iget-object v1, p1, Lqy;->k:Lfd0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lqy;->l:Lhx5;

    .line 33
    .line 34
    iget-object p1, p1, Lqy;->l:Lhx5;

    .line 35
    .line 36
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lqy;->j:J

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
    iget-object v2, p0, Lqy;->k:Lfd0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lqy;->l:Lhx5;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
