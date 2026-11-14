.class public final Lho0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    iput-wide p1, p0, Lho0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lho0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lho0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lho0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lho0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lho0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lho0;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lho0;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lho0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lho0;

    .line 8
    .line 9
    iget-wide v0, p1, Lho0;->a:J

    .line 10
    .line 11
    sget v2, Ldv0;->i:I

    .line 12
    .line 13
    iget-wide v2, p0, Lho0;->a:J

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
    iget-wide v0, p0, Lho0;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Lho0;->b:J

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
    iget-wide v0, p0, Lho0;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Lho0;->c:J

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
    iget-wide v0, p0, Lho0;->d:J

    .line 42
    .line 43
    iget-wide v2, p1, Lho0;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, Lho0;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, Lho0;->e:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-wide v0, p0, Lho0;->f:J

    .line 62
    .line 63
    iget-wide v2, p1, Lho0;->f:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-wide v0, p0, Lho0;->g:J

    .line 72
    .line 73
    iget-wide v2, p1, Lho0;->g:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-wide v0, p0, Lho0;->h:J

    .line 82
    .line 83
    iget-wide p0, p1, Lho0;->h:J

    .line 84
    .line 85
    invoke-static {v0, v1, p0, p1}, Ls77;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ldv0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lho0;->a:J

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
    iget-wide v2, p0, Lho0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lho0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lho0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lho0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lho0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lho0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Lho0;->h:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lho0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldv0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lho0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldv0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lho0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ldv0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lho0;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ldv0;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lho0;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ldv0;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lho0;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ldv0;->h(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lho0;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ldv0;->h(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lho0;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ldv0;->h(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v7, ", uncheckedForegroundColor="

    .line 50
    .line 51
    const-string v8, ", disabledCheckedForegroundColor="

    .line 52
    .line 53
    const-string v9, "CheckboxColors(checkedForegroundColor="

    .line 54
    .line 55
    invoke-static {v9, v0, v7, v1, v8}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", disabledUncheckedForegroundColor="

    .line 60
    .line 61
    const-string v7, ", checkedBackgroundColor="

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v3, v7}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", uncheckedBackgroundColor="

    .line 67
    .line 68
    const-string v2, ", disabledCheckedBackgroundColor="

    .line 69
    .line 70
    invoke-static {v0, v4, v1, v5, v2}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", disabledUncheckedBackgroundColor="

    .line 74
    .line 75
    const-string v2, ")"

    .line 76
    .line 77
    invoke-static {v0, v6, v1, p0, v2}, Lrf6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
