.class final Lp8;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lg9;

.field public final j:Z

.field public final k:Li60;


# direct methods
.method public constructor <init>(Lg9;ZLi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8;->i:Lg9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp8;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp8;->k:Li60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 5

    .line 1
    new-instance v0, La9;

    .line 2
    .line 3
    sget-object v1, Lqn3;->a:Lj;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp8;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lkl4;->i:Lkl4;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ldo1;-><init>(Lp72;ZLhz3;Lkl4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp8;->i:Lg9;

    .line 14
    .line 15
    iput-object v1, v0, La9;->R:Lg9;

    .line 16
    .line 17
    iget-object p0, p0, Lp8;->k:Li60;

    .line 18
    .line 19
    iput-object p0, v0, La9;->S:Li60;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La9;

    .line 3
    .line 4
    iget-object p1, p0, Lp8;->k:Li60;

    .line 5
    .line 6
    iput-object p1, v0, La9;->S:Li60;

    .line 7
    .line 8
    iget-object v1, v0, La9;->R:Lg9;

    .line 9
    .line 10
    iget-object v2, p0, Lp8;->i:Lg9;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, La9;->R:Lg9;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, La9;->d2(Li60;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Ldo1;->y:Lkl4;

    .line 28
    .line 29
    sget-object v4, Lkl4;->i:Lkl4;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Ldo1;->y:Lkl4;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Ldo1;->z:Lp72;

    .line 39
    .line 40
    iget-boolean v2, p0, Lp8;->j:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Ldo1;->a2(Lp72;ZLhz3;Lkl4;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lp8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lp8;

    .line 9
    .line 10
    iget-object v0, p1, Lp8;->i:Lg9;

    .line 11
    .line 12
    iget-object v2, p0, Lp8;->i:Lg9;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lp8;->j:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lp8;->j:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lp8;->k:Li60;

    .line 24
    .line 25
    iget-object p1, p1, Lp8;->k:Li60;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp8;->i:Lg9;

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
    sget-object v1, Lkl4;->i:Lkl4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Lp8;->j:Z

    .line 19
    .line 20
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Llj6;->e(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lp8;->k:Li60;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
