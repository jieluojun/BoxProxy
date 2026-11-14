.class public final Lv11;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lt82;

.field public b:Lan0;

.field public c:Z

.field public final d:Lwm0;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lt82;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv11;->a:Lt82;

    .line 5
    .line 6
    iput-object p2, p0, Lv11;->b:Lan0;

    .line 7
    .line 8
    new-instance p1, Lwm0;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Lwm0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv11;->d:Lwm0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lv11;->e:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv11;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lv11;->i:I

    .line 28
    .line 29
    iput p1, p0, Lv11;->j:I

    .line 30
    .line 31
    iput p1, p0, Lv11;->k:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv11;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv11;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lv11;->g:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lv11;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lv11;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lv11;->b:Lan0;

    .line 7
    .line 8
    iget-object v2, v2, Lan0;->a:Lbl4;

    .line 9
    .line 10
    sget-object v3, Lwk4;->c:Lwk4;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lbl4;->h0(Lyk4;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lbl4;->f:[I

    .line 16
    .line 17
    iget v4, v2, Lbl4;->g:I

    .line 18
    .line 19
    iget-object v5, v2, Lbl4;->d:[Lyk4;

    .line 20
    .line 21
    iget v2, v2, Lbl4;->e:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    iget v2, v2, Lyk4;->a:I

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    iput v1, p0, Lv11;->g:I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lv11;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lv11;->b:Lan0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    move v4, v1

    .line 51
    :goto_0
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lan0;->a:Lbl4;

    .line 68
    .line 69
    sget-object v2, Lyj4;->c:Lyj4;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lbl4;->h0(Lyk4;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v3}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lv11;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lv11;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv11;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lv11;->b:Lan0;

    .line 14
    .line 15
    iget-object v3, v3, Lan0;->a:Lbl4;

    .line 16
    .line 17
    sget-object v4, Lok4;->c:Lok4;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lbl4;->h0(Lyk4;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Lbl4;->g:I

    .line 23
    .line 24
    iget-object v5, v3, Lbl4;->d:[Lyk4;

    .line 25
    .line 26
    iget v6, v3, Lbl4;->e:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    aget-object v5, v5, v6

    .line 31
    .line 32
    iget v5, v5, Lyk4;->a:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v3, v3, Lbl4;->f:[I

    .line 36
    .line 37
    aput v1, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    aput v0, v3, v4

    .line 42
    .line 43
    iput v2, p0, Lv11;->i:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lv11;->k:I

    .line 47
    .line 48
    iget v3, p0, Lv11;->j:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lv11;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lv11;->b:Lan0;

    .line 54
    .line 55
    iget-object v4, v4, Lan0;->a:Lbl4;

    .line 56
    .line 57
    sget-object v5, Ljk4;->c:Ljk4;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lbl4;->h0(Lyk4;)V

    .line 60
    .line 61
    .line 62
    iget v5, v4, Lbl4;->g:I

    .line 63
    .line 64
    iget-object v6, v4, Lbl4;->d:[Lyk4;

    .line 65
    .line 66
    iget v7, v4, Lbl4;->e:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    aget-object v6, v6, v7

    .line 71
    .line 72
    iget v6, v6, Lyk4;->a:I

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v4, v4, Lbl4;->f:[I

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    aput v1, v4, v6

    .line 80
    .line 81
    aput v3, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    aput v0, v4, v5

    .line 86
    .line 87
    iput v2, p0, Lv11;->j:I

    .line 88
    .line 89
    iput v2, p0, Lv11;->k:I

    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lv11;->l:I

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv11;->a:Lt82;

    .line 2
    .line 3
    iget-object v0, v0, Lt82;->G:Ldd6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, v0, Ldd6;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Ldd6;->g:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lv11;->f:I

    .line 13
    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const-string v1, "Tried to seek backward"

    .line 19
    .line 20
    invoke-static {v1}, Lz11;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lv11;->b:Lan0;

    .line 26
    .line 27
    iget-object v1, v1, Lan0;->a:Lbl4;

    .line 28
    .line 29
    sget-object v2, Lrj4;->c:Lrj4;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbl4;->h0(Lyk4;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lbl4;->f:[I

    .line 35
    .line 36
    iget v3, v1, Lbl4;->g:I

    .line 37
    .line 38
    iget-object v4, v1, Lbl4;->d:[Lyk4;

    .line 39
    .line 40
    iget v1, v1, Lbl4;->e:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    aget-object v1, v4, v1

    .line 45
    .line 46
    iget v1, v1, Lyk4;->a:I

    .line 47
    .line 48
    sub-int/2addr v3, v1

    .line 49
    aput v0, v2, v3

    .line 50
    .line 51
    iput p1, p0, Lv11;->f:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv11;->a:Lt82;

    .line 2
    .line 3
    iget-object v0, v0, Lt82;->G:Ldd6;

    .line 4
    .line 5
    iget v1, v0, Ldd6;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Ldd6;->i:I

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    iget-object v3, p0, Lv11;->d:Lwm0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lwm0;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lv11;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lv11;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lv11;->d(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lv11;->b:Lan0;

    .line 34
    .line 35
    iget-object v2, v2, Lan0;->a:Lbl4;

    .line 36
    .line 37
    sget-object v6, Lek4;->c:Lek4;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lbl4;->h0(Lyk4;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Lv11;->c:Z

    .line 43
    .line 44
    :cond_0
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ldd6;->a(I)Ln82;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1}, Lwm0;->t(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lv11;->d(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lv11;->b:Lan0;

    .line 57
    .line 58
    iget-object v1, v1, Lan0;->a:Lbl4;

    .line 59
    .line 60
    sget-object v2, Ldk4;->c:Ldk4;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbl4;->h0(Lyk4;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v0}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v5, p0, Lv11;->c:Z

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Invalid remove index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lv11;->i:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lv11;->l:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lv11;->l:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lv11;->c()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lv11;->i:I

    .line 41
    .line 42
    iput p2, p0, Lv11;->l:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method
