.class public final Len4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Len4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Len4;->b:J

    .line 7
    .line 8
    const-wide v0, 0xff00000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long p0, p1, v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "width cannot be TextUnit.Unspecified"

    .line 22
    .line 23
    invoke-static {p0}, Lqo2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    and-long p0, p3, v0

    .line 27
    .line 28
    cmp-long p0, p0, v2

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "height cannot be TextUnit.Unspecified"

    .line 33
    .line 34
    invoke-static {p0}, Lqo2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    instance-of v1, p1, Len4;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Len4;

    .line 11
    .line 12
    iget-wide v1, p1, Len4;->a:J

    .line 13
    .line 14
    iget-wide v3, p0, Len4;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, Lrp6;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Len4;->b:J

    .line 24
    .line 25
    iget-wide p0, p1, Len4;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2, p0, p1}, Lrp6;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Len4;->a:J

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
    iget-wide v2, p0, Len4;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Len4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrp6;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Len4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrp6;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    const-string v2, ", placeholderVerticalAlign=TextCenter)"

    .line 16
    .line 17
    const-string v3, "Placeholder(width="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
