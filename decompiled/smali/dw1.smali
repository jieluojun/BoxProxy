.class final Ldw1;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lu47;

.field public final j:Ln47;

.field public final k:Ln47;

.field public final l:Ln47;

.field public final m:Lrw1;

.field public final n:Lly1;

.field public final o:Lb76;

.field public final p:Le72;

.field public final q:Lew1;


# direct methods
.method public constructor <init>(Lu47;Ln47;Ln47;Ln47;Lrw1;Lly1;Lb76;Le72;Lew1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw1;->i:Lu47;

    .line 5
    .line 6
    iput-object p2, p0, Ldw1;->j:Ln47;

    .line 7
    .line 8
    iput-object p3, p0, Ldw1;->k:Ln47;

    .line 9
    .line 10
    iput-object p4, p0, Ldw1;->l:Ln47;

    .line 11
    .line 12
    iput-object p5, p0, Ldw1;->m:Lrw1;

    .line 13
    .line 14
    iput-object p6, p0, Ldw1;->n:Lly1;

    .line 15
    .line 16
    iput-object p7, p0, Ldw1;->o:Lb76;

    .line 17
    .line 18
    iput-object p8, p0, Ldw1;->p:Le72;

    .line 19
    .line 20
    iput-object p9, p0, Ldw1;->q:Lew1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 10

    .line 1
    new-instance v0, Lqw1;

    .line 2
    .line 3
    iget-object v8, p0, Ldw1;->p:Le72;

    .line 4
    .line 5
    iget-object v9, p0, Ldw1;->q:Lew1;

    .line 6
    .line 7
    iget-object v1, p0, Ldw1;->i:Lu47;

    .line 8
    .line 9
    iget-object v2, p0, Ldw1;->j:Ln47;

    .line 10
    .line 11
    iget-object v3, p0, Ldw1;->k:Ln47;

    .line 12
    .line 13
    iget-object v4, p0, Ldw1;->l:Ln47;

    .line 14
    .line 15
    iget-object v5, p0, Ldw1;->m:Lrw1;

    .line 16
    .line 17
    iget-object v6, p0, Ldw1;->n:Lly1;

    .line 18
    .line 19
    iget-object v7, p0, Ldw1;->o:Lb76;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lqw1;-><init>(Lu47;Ln47;Ln47;Ln47;Lrw1;Lly1;Lb76;Le72;Lew1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 1

    .line 1
    check-cast p1, Lqw1;

    .line 2
    .line 3
    iget-object v0, p0, Ldw1;->i:Lu47;

    .line 4
    .line 5
    iput-object v0, p1, Lqw1;->x:Lu47;

    .line 6
    .line 7
    iget-object v0, p0, Ldw1;->j:Ln47;

    .line 8
    .line 9
    iput-object v0, p1, Lqw1;->y:Ln47;

    .line 10
    .line 11
    iget-object v0, p0, Ldw1;->k:Ln47;

    .line 12
    .line 13
    iput-object v0, p1, Lqw1;->z:Ln47;

    .line 14
    .line 15
    iget-object v0, p0, Ldw1;->l:Ln47;

    .line 16
    .line 17
    iput-object v0, p1, Lqw1;->A:Ln47;

    .line 18
    .line 19
    iget-object v0, p0, Ldw1;->m:Lrw1;

    .line 20
    .line 21
    iput-object v0, p1, Lqw1;->B:Lrw1;

    .line 22
    .line 23
    iget-object v0, p0, Ldw1;->n:Lly1;

    .line 24
    .line 25
    iput-object v0, p1, Lqw1;->C:Lly1;

    .line 26
    .line 27
    iget-object v0, p0, Ldw1;->o:Lb76;

    .line 28
    .line 29
    iput-object v0, p1, Lqw1;->D:Lb76;

    .line 30
    .line 31
    iget-object v0, p0, Ldw1;->p:Le72;

    .line 32
    .line 33
    iput-object v0, p1, Lqw1;->E:Le72;

    .line 34
    .line 35
    iget-object p0, p0, Ldw1;->q:Lew1;

    .line 36
    .line 37
    iput-object p0, p1, Lqw1;->F:Lew1;

    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldw1;

    .line 6
    .line 7
    iget-object v0, p1, Ldw1;->i:Lu47;

    .line 8
    .line 9
    iget-object v1, p0, Ldw1;->i:Lu47;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Ldw1;->j:Ln47;

    .line 14
    .line 15
    iget-object v1, p0, Ldw1;->j:Ln47;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Ldw1;->k:Ln47;

    .line 24
    .line 25
    iget-object v1, p0, Ldw1;->k:Ln47;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Ldw1;->l:Ln47;

    .line 34
    .line 35
    iget-object v1, p0, Ldw1;->l:Ln47;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Ldw1;->m:Lrw1;

    .line 44
    .line 45
    iget-object v1, p0, Ldw1;->m:Lrw1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrw1;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Ldw1;->n:Lly1;

    .line 54
    .line 55
    iget-object v1, p0, Ldw1;->n:Lly1;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, Ldw1;->o:Lb76;

    .line 64
    .line 65
    iget-object v1, p0, Ldw1;->o:Lb76;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Ldw1;->p:Le72;

    .line 70
    .line 71
    iget-object v1, p0, Ldw1;->p:Le72;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Ldw1;->q:Lew1;

    .line 76
    .line 77
    iget-object p0, p0, Ldw1;->q:Lew1;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldw1;->i:Lu47;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ldw1;->j:Ln47;

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
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ldw1;->k:Ln47;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Ldw1;->l:Ln47;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Ldw1;->m:Lrw1;

    .line 48
    .line 49
    iget-object v1, v1, Lrw1;->a:Lt47;

    .line 50
    .line 51
    invoke-virtual {v1}, Lt47;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Ldw1;->n:Lly1;

    .line 59
    .line 60
    iget-object v0, v0, Lly1;->a:Lt47;

    .line 61
    .line 62
    invoke-virtual {v0}, Lt47;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Ldw1;->p:Le72;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Ldw1;->q:Lew1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Ldw1;->o:Lb76;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method
