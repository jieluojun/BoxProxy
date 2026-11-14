.class final Lwr0;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lhz3;

.field public final j:Lgt2;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ldk5;

.field public final o:Le72;


# direct methods
.method public constructor <init>(Lhz3;Lgt2;ZZLjava/lang/String;Ldk5;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr0;->i:Lhz3;

    .line 5
    .line 6
    iput-object p2, p0, Lwr0;->j:Lgt2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwr0;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwr0;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwr0;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwr0;->n:Ldk5;

    .line 15
    .line 16
    iput-object p7, p0, Lwr0;->o:Le72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 8

    .line 1
    new-instance v0, Lzr0;

    .line 2
    .line 3
    iget-object v6, p0, Lwr0;->n:Ldk5;

    .line 4
    .line 5
    iget-object v7, p0, Lwr0;->o:Le72;

    .line 6
    .line 7
    iget-object v1, p0, Lwr0;->i:Lhz3;

    .line 8
    .line 9
    iget-object v2, p0, Lwr0;->j:Lgt2;

    .line 10
    .line 11
    iget-boolean v3, p0, Lwr0;->k:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lwr0;->l:Z

    .line 14
    .line 15
    iget-object v5, p0, Lwr0;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lp2;-><init>(Lhz3;Lgt2;ZZLjava/lang/String;Ldk5;Le72;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzr0;

    .line 3
    .line 4
    iget-object v6, p0, Lwr0;->n:Ldk5;

    .line 5
    .line 6
    iget-object v7, p0, Lwr0;->o:Le72;

    .line 7
    .line 8
    iget-object v1, p0, Lwr0;->i:Lhz3;

    .line 9
    .line 10
    iget-object v2, p0, Lwr0;->j:Lgt2;

    .line 11
    .line 12
    iget-boolean v3, p0, Lwr0;->k:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lwr0;->l:Z

    .line 15
    .line 16
    iget-object v5, p0, Lwr0;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lp2;->W1(Lhz3;Lgt2;ZZLjava/lang/String;Ldk5;Le72;)V

    .line 19
    .line 20
    .line 21
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
    const-class v0, Lwr0;

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
    check-cast p1, Lwr0;

    .line 14
    .line 15
    iget-object v0, p0, Lwr0;->i:Lhz3;

    .line 16
    .line 17
    iget-object v1, p1, Lwr0;->i:Lhz3;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lwr0;->j:Lgt2;

    .line 26
    .line 27
    iget-object v1, p1, Lwr0;->j:Lgt2;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lwr0;->k:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lwr0;->k:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lwr0;->l:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lwr0;->l:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lwr0;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lwr0;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lwr0;->n:Ldk5;

    .line 58
    .line 59
    iget-object v1, p1, Lwr0;->n:Ldk5;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lwr0;->o:Le72;

    .line 68
    .line 69
    iget-object p1, p1, Lwr0;->o:Le72;

    .line 70
    .line 71
    if-eq p0, p1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwr0;->i:Lhz3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lwr0;->j:Lgt2;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lgt2;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lwr0;->k:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Llj6;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lwr0;->l:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Llj6;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lwr0;->m:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lwr0;->n:Ldk5;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-byte v0, v3, Ldk5;->a:B

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    add-int/2addr v1, v0

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object p0, p0, Lwr0;->o:Le72;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v1

    .line 70
    return p0
.end method
