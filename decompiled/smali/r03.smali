.class public final Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lmd5;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3;Lr61;ILandroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr03;->b:I

    .line 5
    .line 6
    iput p3, p0, Lr03;->a:I

    .line 7
    .line 8
    new-instance p3, Lid5;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lr03;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lr03;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lr03;->f:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p3, Lid5;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p3, Lid5;->c:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p3, Lid5;->d:I

    .line 26
    .line 27
    iput-object p4, p0, Lr03;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lp72;IILq03;Lb13;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lr03;->d:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lr03;->c:Ljava/lang/Object;

    .line 33
    iput p2, p0, Lr03;->a:I

    .line 34
    iput p3, p0, Lr03;->b:I

    .line 35
    iput-object p4, p0, Lr03;->e:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lr03;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lr03;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp72;

    .line 4
    .line 5
    iget-object v0, p0, Lp72;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    aget p0, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aget v1, p0, p2

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    sub-int p0, v1, p0

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    move p0, p1

    .line 34
    :cond_1
    if-ltz p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p2, "width must be >= 0"

    .line 38
    .line 39
    invoke-static {p2}, Lro2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const p2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p0, p1, p2}, Lx51;->h(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public b(I)Lw03;
    .locals 12

    .line 1
    iget-object v0, p0, Lr03;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb13;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb13;->b(I)Lr7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lr7;->b:I

    .line 10
    .line 11
    iget-object v2, v0, Lr7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int v4, v1, v2

    .line 23
    .line 24
    iget v5, p0, Lr03;->a:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v4, p0, Lr03;->b:I

    .line 30
    .line 31
    move v10, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v10, v3

    .line 34
    :goto_1
    new-array v4, v2, [Lv03;

    .line 35
    .line 36
    move v9, v3

    .line 37
    :goto_2
    iget-object v5, v0, Lr7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ld82;

    .line 48
    .line 49
    iget-wide v5, v5, Ld82;->a:J

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    invoke-virtual {p0, v9, v5}, Lr03;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-object v6, p0, Lr03;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lq03;

    .line 59
    .line 60
    move v11, v10

    .line 61
    move v10, v5

    .line 62
    move-object v5, v6

    .line 63
    add-int v6, v1, v3

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lq03;->v(IJIII)Lv03;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/2addr v9, v10

    .line 70
    aput-object v5, v4, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move v10, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v11, v10

    .line 77
    new-instance v0, Lw03;

    .line 78
    .line 79
    iget-object p0, p0, Lr03;->d:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    check-cast v8, Lp72;

    .line 83
    .line 84
    move v6, p1

    .line 85
    move-object v7, v4

    .line 86
    move-object v9, v5

    .line 87
    move-object v5, v0

    .line 88
    invoke-direct/range {v5 .. v10}, Lw03;-><init>(I[Lv03;Lp72;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    return-object v5
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lr03;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr61;

    .line 8
    .line 9
    iget-object p0, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public next()Lid5;
    .locals 4

    .line 1
    iget-object v0, p0, Lr03;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr03;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lr03;->b:I

    .line 13
    .line 14
    iput v1, v0, Lid5;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lr03;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/util/SparseArray;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Li71;

    .line 28
    .line 29
    :cond_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lr03;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lr61;

    .line 34
    .line 35
    iget v2, p0, Lr03;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lr61;->o(I)Li71;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    iget v1, v2, Li71;->l:I

    .line 42
    .line 43
    iput v1, v0, Lid5;->e:I

    .line 44
    .line 45
    iget-object v1, p0, Lr03;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lg3;

    .line 48
    .line 49
    invoke-virtual {v1}, Lg3;->t()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, v0, Lid5;->f:Ljava/util/List;

    .line 55
    .line 56
    iget v1, p0, Lr03;->b:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p0, Lr03;->b:I

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {}, Lyd1;->p()V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lr03;->a:I

    .line 2
    .line 3
    iput v0, p0, Lr03;->b:I

    .line 4
    .line 5
    return-void
.end method
