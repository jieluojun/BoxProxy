.class public final Lwv4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    iput-wide p1, p0, Lwv4;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwv4;->b:J

    .line 7
    .line 8
    sget-object p0, Lgy6;->b:[Liy6;

    .line 9
    .line 10
    const-wide v0, 0xff00000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, p1, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "width cannot be TextUnit.Unspecified"

    .line 23
    .line 24
    invoke-static {p0}, Lku2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    and-long/2addr p3, v0

    .line 28
    cmp-long p0, p3, v2

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "height cannot be TextUnit.Unspecified"

    .line 33
    .line 34
    invoke-static {p0}, Lku2;->a(Ljava/lang/String;)V

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
    instance-of v1, p1, Lwv4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwv4;

    .line 10
    .line 11
    iget-wide v1, p1, Lwv4;->a:J

    .line 12
    .line 13
    iget-wide v3, p0, Lwv4;->a:J

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Lgy6;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Lwv4;->b:J

    .line 22
    .line 23
    iget-wide p0, p1, Lwv4;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2, p0, p1}, Lgy6;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lgy6;->b:[Liy6;

    .line 2
    .line 3
    iget-wide v0, p0, Lwv4;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lwv4;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    mul-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwv4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgy6;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lwv4;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgy6;->d(J)Ljava/lang/String;

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
    invoke-static {v3, v0, v1, p0, v2}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
