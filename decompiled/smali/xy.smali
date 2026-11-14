.class final Lxy;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Luy;

.field public final j:Ljb2;

.field public final k:Z


# direct methods
.method public constructor <init>(Luy;Ljb2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxy;->i:Luy;

    .line 8
    .line 9
    iput-object p2, p0, Lxy;->j:Ljb2;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxy;->k:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 11

    .line 1
    new-instance v0, Lyo1;

    .line 2
    .line 3
    new-instance v2, Lvy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, p0, v1}, Lvy;-><init>(Lxy;B)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lwy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v3, p0, v1}, Lwy;-><init>(Lxy;B)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Ll60;->O:Lk11;

    .line 16
    .line 17
    new-instance v7, Lwy;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v7, p0, v1}, Lwy;-><init>(Lxy;B)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget-boolean v10, p0, Lxy;->k:Z

    .line 25
    .line 26
    iget-object v1, p0, Lxy;->i:Luy;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    invoke-direct/range {v0 .. v10}, Lyo1;-><init>(Luy;Le72;Lp72;Lp72;Lt72;Lp72;Lp72;ILw15;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 6

    .line 1
    check-cast p1, Lyo1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lyo1;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-boolean v3, p0, Lxy;->k:Z

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lxy;->i:Luy;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v4, p1, Lyo1;->w:Luy;

    .line 23
    .line 24
    new-instance v4, Lvy;

    .line 25
    .line 26
    invoke-direct {v4, p0, v2}, Lvy;-><init>(Lxy;B)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lyo1;->F:Ls66;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v4, v5, Ls66;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Lwy;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2}, Lwy;-><init>(Lxy;B)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p1, Lyo1;->x:Lp72;

    .line 42
    .line 43
    new-instance v2, Lwy;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lwy;-><init>(Lxy;B)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p1, Lyo1;->B:Lp72;

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    iput p0, p1, Lyo1;->C:I

    .line 52
    .line 53
    iput-boolean v3, p1, Lyo1;->E:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lyo1;->M1()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, Lnr;->G(Lm53;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p0, Led;

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Led;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lre3;->V(Lrw3;Le72;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lxy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxy;

    .line 8
    .line 9
    iget-object v0, p1, Lxy;->i:Luy;

    .line 10
    .line 11
    iget-object v1, p0, Lxy;->i:Luy;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxy;->j:Ljb2;

    .line 20
    .line 21
    iget-object v1, p1, Lxy;->j:Ljb2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljb2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lxy;->k:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lxy;->k:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->i:Luy;

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
    iget-object v1, p0, Lxy;->j:Ljb2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljb2;->hashCode()I

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
    add-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lxy;->k:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method
