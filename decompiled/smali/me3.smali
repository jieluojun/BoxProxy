.class public final Lme3;
.super Ljava/util/AbstractMap;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Lg51;


# instance fields
.field public final i:Lg51;

.field public j:Lke3;

.field public k:I

.field public l:I

.field public final m:Lke3;

.field public n:Lhe3;

.field public o:Lhe3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg51;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lg51;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme3;->p:Lg51;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lme3;->k:I

    .line 6
    .line 7
    iput v0, p0, Lme3;->l:I

    .line 8
    .line 9
    sget-object v0, Lme3;->p:Lg51;

    .line 10
    .line 11
    iput-object v0, p0, Lme3;->i:Lg51;

    .line 12
    .line 13
    new-instance v0, Lke3;

    .line 14
    .line 15
    invoke-direct {v0}, Lke3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lme3;->m:Lke3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lke3;
    .locals 7

    .line 1
    iget-object v0, p0, Lme3;->j:Lke3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lme3;->p:Lg51;

    .line 5
    .line 6
    iget-object v3, p0, Lme3;->i:Lg51;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    iget-object v5, v0, Lke3;->n:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3, p1, v5}, Lg51;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    if-gez v5, :cond_3

    .line 34
    .line 35
    iget-object v6, v0, Lke3;->j:Lke3;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v6, v0, Lke3;->k:Lke3;

    .line 39
    .line 40
    :goto_2
    if-eqz v6, :cond_5

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v5, 0x0

    .line 45
    :cond_5
    if-nez p2, :cond_6

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_6
    const/4 p2, 0x1

    .line 49
    iget-object v1, p0, Lme3;->m:Lke3;

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    if-ne v3, v2, :cond_7

    .line 54
    .line 55
    instance-of v2, p1, Ljava/lang/Comparable;

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, " is not Comparable"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_7
    new-instance v2, Lke3;

    .line 80
    .line 81
    iget-object v3, v1, Lke3;->m:Lke3;

    .line 82
    .line 83
    invoke-direct {v2, v0, p1, v1, v3}, Lke3;-><init>(Lke3;Ljava/lang/Object;Lke3;Lke3;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lme3;->j:Lke3;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance v2, Lke3;

    .line 90
    .line 91
    iget-object v3, v1, Lke3;->m:Lke3;

    .line 92
    .line 93
    invoke-direct {v2, v0, p1, v1, v3}, Lke3;-><init>(Lke3;Ljava/lang/Object;Lke3;Lke3;)V

    .line 94
    .line 95
    .line 96
    if-gez v5, :cond_9

    .line 97
    .line 98
    iput-object v2, v0, Lke3;->j:Lke3;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    iput-object v2, v0, Lke3;->k:Lke3;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, v0, p2}, Lme3;->b(Lke3;Z)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iget p1, p0, Lme3;->k:I

    .line 107
    .line 108
    add-int/2addr p1, p2

    .line 109
    iput p1, p0, Lme3;->k:I

    .line 110
    .line 111
    iget p1, p0, Lme3;->l:I

    .line 112
    .line 113
    add-int/2addr p1, p2

    .line 114
    iput p1, p0, Lme3;->l:I

    .line 115
    .line 116
    return-object v2
.end method

.method public final b(Lke3;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lke3;->j:Lke3;

    .line 4
    .line 5
    iget-object v1, p1, Lke3;->k:Lke3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lke3;->p:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lke3;->p:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lke3;->j:Lke3;

    .line 26
    .line 27
    iget-object v3, v1, Lke3;->k:Lke3;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lke3;->p:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lke3;->p:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Lme3;->f(Lke3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lme3;->e(Lke3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    invoke-virtual {p0, p1}, Lme3;->e(Lke3;)V

    .line 55
    .line 56
    .line 57
    :goto_4
    if-eqz p2, :cond_d

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_6
    const/4 v1, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v5, v1, :cond_b

    .line 63
    .line 64
    iget-object v1, v0, Lke3;->j:Lke3;

    .line 65
    .line 66
    iget-object v3, v0, Lke3;->k:Lke3;

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget v3, v3, Lke3;->p:I

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v3, v2

    .line 74
    :goto_5
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget v2, v1, Lke3;->p:I

    .line 77
    .line 78
    :cond_8
    sub-int/2addr v2, v3

    .line 79
    if-eq v2, v6, :cond_a

    .line 80
    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    if-eqz p2, :cond_a

    .line 84
    .line 85
    :cond_9
    invoke-virtual {p0, v0}, Lme3;->e(Lke3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lme3;->f(Lke3;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_a
    invoke-virtual {p0, p1}, Lme3;->f(Lke3;)V

    .line 93
    .line 94
    .line 95
    :goto_6
    if-eqz p2, :cond_d

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_b
    if-nez v5, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, p1, Lke3;->p:I

    .line 103
    .line 104
    if-eqz p2, :cond_d

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v6

    .line 112
    iput v0, p1, Lke3;->p:I

    .line 113
    .line 114
    if-eqz p2, :cond_e

    .line 115
    .line 116
    :cond_d
    iget-object p1, p1, Lke3;->i:Lke3;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    :goto_7
    return-void
.end method

.method public final c(Lke3;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lke3;->m:Lke3;

    .line 4
    .line 5
    iget-object v0, p1, Lke3;->l:Lke3;

    .line 6
    .line 7
    iput-object v0, p2, Lke3;->l:Lke3;

    .line 8
    .line 9
    iget-object v0, p1, Lke3;->l:Lke3;

    .line 10
    .line 11
    iput-object p2, v0, Lke3;->m:Lke3;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lke3;->j:Lke3;

    .line 14
    .line 15
    iget-object v0, p1, Lke3;->k:Lke3;

    .line 16
    .line 17
    iget-object v1, p1, Lke3;->i:Lke3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lke3;->p:I

    .line 26
    .line 27
    iget v4, v0, Lke3;->p:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    :goto_0
    iget-object v0, v0, Lke3;->k:Lke3;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, v0

    .line 39
    :goto_1
    iget-object p2, p2, Lke3;->j:Lke3;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p2, v0

    .line 46
    :cond_3
    invoke-virtual {p0, p2, v2}, Lme3;->c(Lke3;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lke3;->j:Lke3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v1, v0, Lke3;->p:I

    .line 54
    .line 55
    iput-object v0, p2, Lke3;->j:Lke3;

    .line 56
    .line 57
    iput-object p2, v0, Lke3;->i:Lke3;

    .line 58
    .line 59
    iput-object v3, p1, Lke3;->j:Lke3;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, v2

    .line 63
    :goto_2
    iget-object v0, p1, Lke3;->k:Lke3;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v2, v0, Lke3;->p:I

    .line 68
    .line 69
    iput-object v0, p2, Lke3;->k:Lke3;

    .line 70
    .line 71
    iput-object p2, v0, Lke3;->i:Lke3;

    .line 72
    .line 73
    iput-object v3, p1, Lke3;->k:Lke3;

    .line 74
    .line 75
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p2, Lke3;->p:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lme3;->d(Lke3;Lke3;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-virtual {p0, p1, p2}, Lme3;->d(Lke3;Lke3;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p1, Lke3;->j:Lke3;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lme3;->d(Lke3;Lke3;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lke3;->k:Lke3;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {p0, p1, v3}, Lme3;->d(Lke3;Lke3;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0, v1, v2}, Lme3;->b(Lke3;Z)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lme3;->k:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    iput p1, p0, Lme3;->k:I

    .line 112
    .line 113
    iget p1, p0, Lme3;->l:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    iput p1, p0, Lme3;->l:I

    .line 118
    .line 119
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme3;->j:Lke3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lme3;->k:I

    .line 6
    .line 7
    iget v0, p0, Lme3;->l:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lme3;->l:I

    .line 12
    .line 13
    iget-object p0, p0, Lme3;->m:Lke3;

    .line 14
    .line 15
    iput-object p0, p0, Lke3;->m:Lke3;

    .line 16
    .line 17
    iput-object p0, p0, Lke3;->l:Lke3;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lme3;->a(Ljava/lang/Object;Z)Lke3;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public final d(Lke3;Lke3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lke3;->i:Lke3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lke3;->i:Lke3;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lke3;->i:Lke3;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lke3;->j:Lke3;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lke3;->j:Lke3;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lke3;->k:Lke3;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lme3;->j:Lke3;

    .line 23
    .line 24
    return-void
.end method

.method public final e(Lke3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lke3;->j:Lke3;

    .line 2
    .line 3
    iget-object v1, p1, Lke3;->k:Lke3;

    .line 4
    .line 5
    iget-object v2, v1, Lke3;->j:Lke3;

    .line 6
    .line 7
    iget-object v3, v1, Lke3;->k:Lke3;

    .line 8
    .line 9
    iput-object v2, p1, Lke3;->k:Lke3;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lke3;->i:Lke3;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lme3;->d(Lke3;Lke3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lke3;->j:Lke3;

    .line 19
    .line 20
    iput-object v1, p1, Lke3;->i:Lke3;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lke3;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lke3;->p:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lke3;->p:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget p0, v3, Lke3;->p:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lke3;->p:I

    .line 54
    .line 55
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lme3;->n:Lhe3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhe3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lhe3;-><init>(Ljava/util/Map;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme3;->n:Lhe3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(Lke3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lke3;->j:Lke3;

    .line 2
    .line 3
    iget-object v1, p1, Lke3;->k:Lke3;

    .line 4
    .line 5
    iget-object v2, v0, Lke3;->j:Lke3;

    .line 6
    .line 7
    iget-object v3, v0, Lke3;->k:Lke3;

    .line 8
    .line 9
    iput-object v3, p1, Lke3;->j:Lke3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lke3;->i:Lke3;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lme3;->d(Lke3;Lke3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lke3;->k:Lke3;

    .line 19
    .line 20
    iput-object v0, p1, Lke3;->i:Lke3;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lke3;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lke3;->p:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lke3;->p:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p0, v2, Lke3;->p:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, Lke3;->p:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lme3;->a(Ljava/lang/Object;Z)Lke3;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lke3;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lme3;->o:Lhe3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhe3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lhe3;-><init>(Ljava/util/Map;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme3;->o:Lhe3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lme3;->a(Ljava/lang/Object;Z)Lke3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Lke3;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lke3;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "value == null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "key == null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lme3;->a(Ljava/lang/Object;Z)Lke3;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lme3;->c(Lke3;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p1, Lke3;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lme3;->k:I

    .line 2
    .line 3
    return p0
.end method
