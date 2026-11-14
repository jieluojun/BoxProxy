.class final Ll16;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Z

.field public final j:Lhz3;

.field public final k:Lgt2;

.field public final l:Z

.field public final m:Z

.field public final n:Ldk5;

.field public final o:Le72;


# direct methods
.method public constructor <init>(ZLhz3;Lgt2;ZZLdk5;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll16;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll16;->j:Lhz3;

    .line 7
    .line 8
    iput-object p3, p0, Ll16;->k:Lgt2;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll16;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ll16;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll16;->n:Ldk5;

    .line 15
    .line 16
    iput-object p7, p0, Ll16;->o:Le72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 8

    .line 1
    new-instance v0, Lp16;

    .line 2
    .line 3
    iget-object v7, p0, Ll16;->o:Le72;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Ll16;->j:Lhz3;

    .line 7
    .line 8
    iget-object v2, p0, Ll16;->k:Lgt2;

    .line 9
    .line 10
    iget-boolean v3, p0, Ll16;->l:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Ll16;->m:Z

    .line 13
    .line 14
    iget-object v6, p0, Ll16;->n:Ldk5;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lp2;-><init>(Lhz3;Lgt2;ZZLjava/lang/String;Ldk5;Le72;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Ll16;->i:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Lp16;->U:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp16;

    .line 3
    .line 4
    iget-boolean p1, v0, Lp16;->U:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Ll16;->i:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lp16;->U:Z

    .line 11
    .line 12
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Ll16;->j:Lhz3;

    .line 17
    .line 18
    iget-object v2, p0, Ll16;->k:Lgt2;

    .line 19
    .line 20
    iget-boolean v3, p0, Ll16;->l:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Ll16;->m:Z

    .line 23
    .line 24
    iget-object v6, p0, Ll16;->n:Ldk5;

    .line 25
    .line 26
    iget-object v7, p0, Ll16;->o:Le72;

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
    const-class v0, Ll16;

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
    check-cast p1, Ll16;

    .line 14
    .line 15
    iget-boolean v0, p0, Ll16;->i:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Ll16;->i:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ll16;->j:Lhz3;

    .line 22
    .line 23
    iget-object v1, p1, Ll16;->j:Lhz3;

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
    iget-object v0, p0, Ll16;->k:Lgt2;

    .line 32
    .line 33
    iget-object v1, p1, Ll16;->k:Lgt2;

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
    iget-boolean v0, p0, Ll16;->l:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Ll16;->l:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Ll16;->m:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ll16;->m:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ll16;->n:Ldk5;

    .line 54
    .line 55
    iget-object v1, p1, Ll16;->n:Ldk5;

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
    iget-object p0, p0, Ll16;->o:Le72;

    .line 64
    .line 65
    iget-object p1, p1, Ll16;->o:Le72;

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
    iget-boolean v0, p0, Ll16;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v3, p0, Ll16;->j:Lhz3;

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
    iget-object v3, p0, Ll16;->k:Lgt2;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lgt2;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Ll16;->l:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Llj6;->e(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Ll16;->m:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Llj6;->e(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Ll16;->n:Ldk5;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-byte v2, v3, Ldk5;->a:B

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Ll16;->o:Le72;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method
