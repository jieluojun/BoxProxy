.class public final Lkq6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkq6;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkq6;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lkq6;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lkq6;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkq6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkq6;

    .line 8
    .line 9
    iget-wide v0, p1, Lkq6;->a:J

    .line 10
    .line 11
    sget v2, Ldv0;->i:I

    .line 12
    .line 13
    iget-wide v2, p0, Lkq6;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ls77;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lkq6;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Lkq6;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lkq6;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Lkq6;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lkq6;->d:J

    .line 42
    .line 43
    iget-wide p0, p1, Lkq6;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1, p0, p1}, Ls77;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ldv0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lkq6;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lkq6;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lkq6;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lkq6;->d:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkq6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldv0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lkq6;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldv0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lkq6;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ldv0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lkq6;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ldv0;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", disabledColor="

    .line 26
    .line 27
    const-string v4, ", textColor="

    .line 28
    .line 29
    const-string v5, "TextButtonColors(color="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", disabledTextColor="

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p0, v3}, Lrf6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
