.class public final Lua6;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;
.implements Ljh4;


# instance fields
.field public w:Lo66;

.field public x:Lk66;

.field public y:Lxp1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lua6;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lua6;->w:Lo66;

    .line 13
    .line 14
    check-cast p1, Lua6;

    .line 15
    .line 16
    iget-object v3, p1, Lua6;->w:Lo66;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object p0, p0, Lua6;->x:Lk66;

    .line 26
    .line 27
    iget-object p1, p1, Lua6;->x:Lk66;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lua6;->y:Lxp1;

    .line 3
    .line 4
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua6;->w:Lo66;

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
    iget-object p0, p0, Lua6;->x:Lk66;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk66;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final l0(Lw53;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lua6;->y:Lxp1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum;->o0(Lfi1;)Lqd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lqd2;->b()Lyu2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lua6;->w:Lo66;

    .line 14
    .line 15
    iget-object v2, p0, Lua6;->x:Lk66;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lxp1;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lxp1;-><init>(Lo66;Lk66;Lyu2;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lua6;->y:Lxp1;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    :goto_0
    iget-object p0, p1, Lw53;->i:Lxi0;

    .line 31
    .line 32
    invoke-interface {p0}, Lfp1;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcs4;->f(Lfp1;JFLev0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lw53;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
