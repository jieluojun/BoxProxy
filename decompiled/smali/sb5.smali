.class public final Lsb5;
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

.field public final j:Le72;

.field public final k:Z

.field public final l:Luc5;

.field public final m:F


# direct methods
.method public constructor <init>(ZLe72;ZLuc5;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsb5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsb5;->j:Le72;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsb5;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsb5;->l:Luc5;

    .line 11
    .line 12
    iput p5, p0, Lsb5;->m:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 6

    .line 1
    new-instance v0, Lkc5;

    .line 2
    .line 3
    iget-object v4, p0, Lsb5;->l:Luc5;

    .line 4
    .line 5
    iget v5, p0, Lsb5;->m:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lsb5;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Lsb5;->j:Le72;

    .line 10
    .line 11
    iget-boolean v3, p0, Lsb5;->k:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkc5;-><init>(ZLe72;ZLuc5;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 3

    .line 1
    check-cast p1, Lkc5;

    .line 2
    .line 3
    iget-object v0, p0, Lsb5;->j:Le72;

    .line 4
    .line 5
    iput-object v0, p1, Lkc5;->z:Le72;

    .line 6
    .line 7
    iget-boolean v0, p0, Lsb5;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lkc5;->A:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsb5;->l:Luc5;

    .line 12
    .line 13
    iput-object v0, p1, Lkc5;->B:Luc5;

    .line 14
    .line 15
    iget v0, p0, Lsb5;->m:F

    .line 16
    .line 17
    iput v0, p1, Lkc5;->C:F

    .line 18
    .line 19
    iget-boolean v0, p1, Lkc5;->y:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lsb5;->i:Z

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    iput-boolean p0, p1, Lkc5;->y:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lrw3;->u1()Loc1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lby0;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2, v1}, Lby0;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v2, v2, v0, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lsb5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lsb5;

    .line 8
    .line 9
    iget-boolean v0, p1, Lsb5;->i:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lsb5;->i:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lsb5;->k:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lsb5;->k:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsb5;->j:Le72;

    .line 22
    .line 23
    iget-object v1, p1, Lsb5;->j:Le72;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsb5;->l:Luc5;

    .line 28
    .line 29
    iget-object v1, p1, Lsb5;->l:Luc5;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lsb5;->m:F

    .line 38
    .line 39
    iget p1, p1, Lsb5;->m:F

    .line 40
    .line 41
    invoke-static {p0, p1}, Ltm1;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsb5;->i:Z

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
    iget-boolean v2, p0, Lsb5;->k:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsb5;->j:Le72;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lsb5;->l:Luc5;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget p0, p0, Lsb5;->m:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
