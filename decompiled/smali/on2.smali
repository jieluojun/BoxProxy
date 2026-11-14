.class public final Lon2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V
    .locals 14

    .line 35
    sget-object v13, Liv1;->i:Liv1;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    .line 36
    invoke-direct/range {v0 .. v13}, Lon2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lon2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lon2;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lon2;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p4, p0, Lon2;->d:J

    .line 23
    .line 24
    iput-wide p6, p0, Lon2;->e:J

    .line 25
    .line 26
    iput-wide p8, p0, Lon2;->f:J

    .line 27
    .line 28
    iput-wide p10, p0, Lon2;->g:J

    .line 29
    .line 30
    iput-boolean p12, p0, Lon2;->h:Z

    .line 31
    .line 32
    iput-object p13, p0, Lon2;->i:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lon2;ZLjava/util/List;I)Lon2;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lon2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lon2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lon2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lon2;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Lon2;->e:J

    .line 12
    .line 13
    iget-wide v8, p0, Lon2;->f:J

    .line 14
    .line 15
    iget-wide v10, p0, Lon2;->g:J

    .line 16
    .line 17
    and-int/lit16 v12, v0, 0x80

    .line 18
    .line 19
    if-eqz v12, :cond_0

    .line 20
    .line 21
    iget-boolean v12, p0, Lon2;->h:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, p1

    .line 25
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lon2;->i:Ljava/util/List;

    .line 30
    .line 31
    move-object v13, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v13, p2

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lon2;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v13}, Lon2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lon2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lon2;

    .line 8
    .line 9
    iget-object v0, p0, Lon2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lon2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lon2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lon2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lon2;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lon2;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p0, Lon2;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, Lon2;->d:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-wide v0, p0, Lon2;->e:J

    .line 48
    .line 49
    iget-wide v2, p1, Lon2;->e:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-wide v0, p0, Lon2;->f:J

    .line 56
    .line 57
    iget-wide v2, p1, Lon2;->f:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-wide v0, p0, Lon2;->g:J

    .line 64
    .line 65
    iget-wide v2, p1, Lon2;->g:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, p0, Lon2;->h:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lon2;->h:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lon2;->i:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p1, Lon2;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lon2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lon2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lon2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lon2;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lon2;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lon2;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lon2;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lon2;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lon2;->i:Ljava/util/List;

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
    const-string v0, ", url="

    .line 2
    .line 3
    const-string v1, ", expiryDate="

    .line 4
    .line 5
    const-string v2, "SubscriptionItem(name="

    .line 6
    .line 7
    iget-object v3, p0, Lon2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lon2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lon2;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", uploadBytes="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lon2;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", downloadBytes="

    .line 31
    .line 32
    const-string v2, ", totalBytes="

    .line 33
    .line 34
    iget-wide v3, p0, Lon2;->e:J

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, Lky1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lon2;->f:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", lastUpdatedAtMs="

    .line 45
    .line 46
    const-string v2, ", loading="

    .line 47
    .line 48
    iget-wide v3, p0, Lon2;->g:J

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4, v2}, Lky1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lon2;->h:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", nodes="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lon2;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
