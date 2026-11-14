.class public final Lfb1;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lf47;

.field public final j:Lfv6;

.field public final k:Lma3;

.field public final l:Z

.field public final m:Loh4;

.field public final n:Lfu6;

.field public final o:Lps2;

.field public final p:Lk42;


# direct methods
.method public constructor <init>(Lf47;Lfv6;Lma3;ZLoh4;Lfu6;Lps2;Lk42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb1;->i:Lf47;

    .line 5
    .line 6
    iput-object p2, p0, Lfb1;->j:Lfv6;

    .line 7
    .line 8
    iput-object p3, p0, Lfb1;->k:Lma3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfb1;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfb1;->m:Loh4;

    .line 13
    .line 14
    iput-object p6, p0, Lfb1;->n:Lfu6;

    .line 15
    .line 16
    iput-object p7, p0, Lfb1;->o:Lps2;

    .line 17
    .line 18
    iput-object p8, p0, Lfb1;->p:Lk42;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Lib1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb1;->i:Lf47;

    .line 7
    .line 8
    iput-object v1, v0, Lib1;->y:Lf47;

    .line 9
    .line 10
    iget-object v1, p0, Lfb1;->j:Lfv6;

    .line 11
    .line 12
    iput-object v1, v0, Lib1;->z:Lfv6;

    .line 13
    .line 14
    iget-object v1, p0, Lfb1;->k:Lma3;

    .line 15
    .line 16
    iput-object v1, v0, Lib1;->A:Lma3;

    .line 17
    .line 18
    iget-boolean v1, p0, Lfb1;->l:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lib1;->B:Z

    .line 21
    .line 22
    iget-object v1, p0, Lfb1;->m:Loh4;

    .line 23
    .line 24
    iput-object v1, v0, Lib1;->C:Loh4;

    .line 25
    .line 26
    iget-object v1, p0, Lfb1;->n:Lfu6;

    .line 27
    .line 28
    iput-object v1, v0, Lib1;->D:Lfu6;

    .line 29
    .line 30
    iget-object v2, p0, Lfb1;->o:Lps2;

    .line 31
    .line 32
    iput-object v2, v0, Lib1;->E:Lps2;

    .line 33
    .line 34
    iget-object p0, p0, Lfb1;->p:Lk42;

    .line 35
    .line 36
    iput-object p0, v0, Lib1;->F:Lk42;

    .line 37
    .line 38
    new-instance p0, Lgb1;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {p0, v0, v2}, Lgb1;-><init>(Lib1;B)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lfu6;->f:Le72;

    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 7

    .line 1
    check-cast p1, Lib1;

    .line 2
    .line 3
    iget-boolean v0, p1, Lib1;->B:Z

    .line 4
    .line 5
    iget-object v1, p1, Lib1;->E:Lps2;

    .line 6
    .line 7
    iget-object v2, p1, Lib1;->D:Lfu6;

    .line 8
    .line 9
    iget-object v3, p0, Lfb1;->i:Lf47;

    .line 10
    .line 11
    iput-object v3, p1, Lib1;->y:Lf47;

    .line 12
    .line 13
    iget-object v3, p0, Lfb1;->j:Lfv6;

    .line 14
    .line 15
    iput-object v3, p1, Lib1;->z:Lfv6;

    .line 16
    .line 17
    iget-object v4, p0, Lfb1;->k:Lma3;

    .line 18
    .line 19
    iput-object v4, p1, Lib1;->A:Lma3;

    .line 20
    .line 21
    iget-boolean v4, p0, Lfb1;->l:Z

    .line 22
    .line 23
    iput-boolean v4, p1, Lib1;->B:Z

    .line 24
    .line 25
    iget-object v5, p0, Lfb1;->m:Loh4;

    .line 26
    .line 27
    iput-object v5, p1, Lib1;->C:Loh4;

    .line 28
    .line 29
    iget-object v5, p0, Lfb1;->n:Lfu6;

    .line 30
    .line 31
    iput-object v5, p1, Lib1;->D:Lfu6;

    .line 32
    .line 33
    iget-object v6, p0, Lfb1;->o:Lps2;

    .line 34
    .line 35
    iput-object v6, p1, Lib1;->E:Lps2;

    .line 36
    .line 37
    iget-object p0, p0, Lfb1;->p:Lk42;

    .line 38
    .line 39
    iput-object p0, p1, Lib1;->F:Lk42;

    .line 40
    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-wide v0, v3, Lfv6;->b:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxw6;->d(J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, Lwa3;->I(Lr36;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eq v5, v2, :cond_2

    .line 63
    .line 64
    new-instance p0, Lgb1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lgb1;-><init>(Lib1;B)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v5, Lfu6;->f:Le72;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lfb1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lfb1;

    .line 9
    .line 10
    iget-object v0, p0, Lfb1;->i:Lf47;

    .line 11
    .line 12
    iget-object v2, p1, Lfb1;->i:Lf47;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lf47;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lfb1;->j:Lfv6;

    .line 21
    .line 22
    iget-object v2, p1, Lfb1;->j:Lfv6;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lfv6;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lfb1;->k:Lma3;

    .line 31
    .line 32
    iget-object v2, p1, Lfb1;->k:Lma3;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-boolean v0, p0, Lfb1;->l:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lfb1;->l:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lfb1;->m:Loh4;

    .line 44
    .line 45
    iget-object v2, p1, Lfb1;->m:Loh4;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lfb1;->n:Lfu6;

    .line 54
    .line 55
    iget-object v2, p1, Lfb1;->n:Lfu6;

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    iget-object v0, p0, Lfb1;->o:Lps2;

    .line 61
    .line 62
    iget-object v2, p1, Lfb1;->o:Lps2;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lfb1;->p:Lk42;

    .line 71
    .line 72
    iget-object p1, p1, Lfb1;->p:Lk42;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    :cond_2
    return v1

    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfb1;->i:Lf47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf47;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfb1;->j:Lfv6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfv6;->hashCode()I

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
    iget-object v0, p0, Lfb1;->k:Lma3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/lit16 v0, v0, 0x4d5

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lfb1;->l:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/lit16 v1, v1, 0x4d5

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lfb1;->m:Loh4;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lfb1;->n:Lfu6;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lfb1;->o:Lps2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lps2;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Lfb1;->p:Lk42;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfb1;->i:Lf47;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfb1;->j:Lfv6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfb1;->k:Lma3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lfb1;->l:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPassword=false, offsetMapping="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfb1;->m:Loh4;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", manager="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfb1;->n:Lfu6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", imeOptions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfb1;->o:Lps2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", focusRequester="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lfb1;->p:Lk42;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
