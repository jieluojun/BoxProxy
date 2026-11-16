.class final Lf57;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lw07;

.field public final j:Lhz3;

.field public final k:Lbk5;

.field public final l:Z

.field public final m:Z

.field public final n:Ldk5;

.field public final o:Le72;


# direct methods
.method public constructor <init>(Lw07;Lhz3;Lbk5;ZZLdk5;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf57;->i:Lw07;

    .line 5
    .line 6
    iput-object p2, p0, Lf57;->j:Lhz3;

    .line 7
    .line 8
    iput-object p3, p0, Lf57;->k:Lbk5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lf57;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lf57;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lf57;->n:Ldk5;

    .line 15
    .line 16
    iput-object p7, p0, Lf57;->o:Le72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 8

    .line 1
    new-instance v0, Lg57;

    .line 2
    .line 3
    iget-object v7, p0, Lf57;->o:Le72;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lf57;->j:Lhz3;

    .line 7
    .line 8
    iget-object v2, p0, Lf57;->k:Lbk5;

    .line 9
    .line 10
    iget-boolean v3, p0, Lf57;->l:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lf57;->m:Z

    .line 13
    .line 14
    iget-object v6, p0, Lf57;->n:Ldk5;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lp2;-><init>(Lhz3;Lgt2;ZZLjava/lang/String;Ldk5;Le72;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lf57;->i:Lw07;

    .line 20
    .line 21
    iput-object p0, v0, Lg57;->U:Lw07;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg57;

    .line 3
    .line 4
    iget-object p1, v0, Lg57;->U:Lw07;

    .line 5
    .line 6
    iget-object v1, p0, Lf57;->i:Lw07;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lg57;->U:Lw07;

    .line 11
    .line 12
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lf57;->j:Lhz3;

    .line 17
    .line 18
    iget-object v2, p0, Lf57;->k:Lbk5;

    .line 19
    .line 20
    iget-boolean v3, p0, Lf57;->l:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lf57;->m:Z

    .line 23
    .line 24
    iget-object v6, p0, Lf57;->n:Ldk5;

    .line 25
    .line 26
    iget-object v7, p0, Lf57;->o:Le72;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Lp2;->W1(Lhz3;Lgt2;ZZLjava/lang/String;Ldk5;Le72;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lf57;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lf57;

    .line 14
    .line 15
    iget-object v0, p0, Lf57;->i:Lw07;

    .line 16
    .line 17
    iget-object v1, p1, Lf57;->i:Lw07;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lf57;->j:Lhz3;

    .line 22
    .line 23
    iget-object v1, p1, Lf57;->j:Lhz3;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lf57;->k:Lbk5;

    .line 32
    .line 33
    iget-object v1, p1, Lf57;->k:Lbk5;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lf57;->l:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lf57;->l:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lf57;->m:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lf57;->m:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lf57;->n:Ldk5;

    .line 54
    .line 55
    iget-object v1, p1, Lf57;->n:Ldk5;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldk5;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lf57;->o:Le72;

    .line 64
    .line 65
    iget-object p1, p1, Lf57;->o:Le72;

    .line 66
    .line 67
    if-eq p0, p1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf57;->i:Lw07;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lf57;->j:Lhz3;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lf57;->k:Lbk5;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lbk5;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Lf57;->l:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lf57;->m:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lf57;->n:Ldk5;

    .line 46
    .line 47
    iget-byte v2, v2, Ldk5;->a:B

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lky1;->d(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lf57;->o:Le72;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method
