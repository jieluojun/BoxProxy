.class public final Ljj6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final j:Lbm0;

.field public final k:Lal4;

.field public final l:Lkp6;

.field public m:Z

.field public n:Lfp2;

.field public o:J

.field public p:Loo6;

.field public q:Lpr3;

.field public r:Lsj4;


# direct methods
.method public constructor <init>(Lkj6;Lfp2;Lbm0;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Ljj6;->j:Lbm0;

    .line 16
    .line 17
    new-instance p3, Lal4;

    .line 18
    .line 19
    invoke-direct {p3}, Lal4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lal4;->k:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    iput p4, p3, Lal4;->l:I

    .line 26
    .line 27
    iput p4, p3, Lal4;->m:I

    .line 28
    .line 29
    iput-object p3, p0, Ljj6;->k:Lal4;

    .line 30
    .line 31
    iget-object p3, p1, Lkj6;->k:Lcn6;

    .line 32
    .line 33
    iget-object p4, p1, Lkj6;->j:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    new-instance v0, Lkp6;

    .line 38
    .line 39
    iget-object p3, p3, Lcn6;->a:Lkp6;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p3, v2}, Lkp6;-><init>(Lkp6;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    iput-object v0, p0, Ljj6;->l:Lkp6;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p3, Lfp2;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lfp2;-><init>(Lfp2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p3, v1

    .line 58
    :goto_1
    iput-object p3, p0, Ljj6;->n:Lfp2;

    .line 59
    .line 60
    iget-wide p2, p1, Lkj6;->m:J

    .line 61
    .line 62
    iput-wide p2, p0, Ljj6;->o:J

    .line 63
    .line 64
    iget-object p1, p1, Lkj6;->n:Loo6;

    .line 65
    .line 66
    iput-object p1, p0, Ljj6;->p:Loo6;

    .line 67
    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-array p2, p1, [Lci;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    :goto_2
    if-ge p3, p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lci;

    .line 91
    .line 92
    aput-object v0, p2, p3

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance v1, Lpr3;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    iput-object v1, p0, Ljj6;->q:Lpr3;

    .line 103
    .line 104
    return-void
.end method

.method public static d(Ljj6;IILjava/lang/CharSequence;IZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move p5, v0

    .line 15
    :cond_1
    iget-object p6, p0, Ljj6;->k:Lal4;

    .line 16
    .line 17
    if-gt p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Expected start="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " <= end="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lso2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ltz p4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lso2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p6}, Lal4;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v0, v1}, Ln43;->r(III)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p6}, Lal4;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p2, v0, p1}, Ln43;->r(III)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v0, v0, p1}, Ln43;->r(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p4, v0, p1}, Ln43;->r(III)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int p1, v7, v6

    .line 98
    .line 99
    invoke-virtual {p0, v3, v4, p1, p5}, Ljj6;->b(IIIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Ljj6;->k:Lal4;

    .line 103
    .line 104
    move-object v5, p3

    .line 105
    invoke-virtual/range {v2 .. v7}, Lal4;->a(IILjava/lang/CharSequence;II)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Ljj6;->f(Loo6;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ljj6;->r:Lsj4;

    .line 113
    .line 114
    return-void
.end method

.method public static h(Ljj6;JLoo6;I)Lkj6;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ljj6;->o:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Ljj6;->p:Loo6;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Ljj6;->q:Lpr3;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lpr3;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lxq3;

    .line 26
    .line 27
    invoke-virtual {p3}, Lxq3;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, p2

    .line 36
    :goto_0
    new-instance v0, Lkj6;

    .line 37
    .line 38
    iget-object p1, p0, Ljj6;->k:Lal4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lal4;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, Lcw5;->z(Ljj6;)Lcn6;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lkj6;-><init>(Ljava/lang/CharSequence;JLoo6;Lsj4;Ljava/util/List;Ljava/util/List;Lcn6;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()Lfp2;
    .locals 2

    .line 1
    iget-object v0, p0, Ljj6;->n:Lfp2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfp2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lfp2;-><init>(Lfp2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljj6;->n:Lfp2;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 5

    .line 38
    iget-object v0, p0, Ljj6;->k:Lal4;

    invoke-virtual {v0}, Lal4;->length()I

    move-result v1

    invoke-virtual {v0}, Lal4;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v3, v4}, Ljj6;->b(IIIZ)V

    .line 40
    invoke-virtual {v0}, Lal4;->length()I

    move-result v1

    invoke-virtual {v0}, Lal4;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lal4;->b(Lal4;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljj6;->k:Lal4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lal4;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lal4;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Ljj6;->b(IIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lal4;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lal4;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lal4;->a(IILjava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 5

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Ljj6;->k:Lal4;

    invoke-virtual {v0}, Lal4;->length()I

    move-result v1

    invoke-virtual {v0}, Lal4;->length()I

    move-result v2

    sub-int v3, p3, p2

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v3, v4}, Ljj6;->b(IIIZ)V

    .line 43
    invoke-virtual {v0}, Lal4;->length()I

    move-result v1

    invoke-virtual {v0}, Lal4;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lal4;->b(Lal4;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(IIIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljj6;->a()Lfp2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sub-int v5, v7, v6

    .line 29
    .line 30
    sub-int v8, v3, v5

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    iget-object v9, v4, Lfp2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lpr3;

    .line 38
    .line 39
    iget v14, v9, Lpr3;->l:I

    .line 40
    .line 41
    if-ge v12, v14, :cond_a

    .line 42
    .line 43
    iget-object v9, v9, Lpr3;->j:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v9, v9, v12

    .line 46
    .line 47
    move-object v14, v9

    .line 48
    check-cast v14, Lhm0;

    .line 49
    .line 50
    iget v9, v14, Lhm0;->a:I

    .line 51
    .line 52
    if-gt v6, v9, :cond_1

    .line 53
    .line 54
    if-gt v9, v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v15, v14, Lhm0;->b:I

    .line 58
    .line 59
    if-gt v6, v15, :cond_2

    .line 60
    .line 61
    if-gt v15, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-gt v6, v15, :cond_3

    .line 65
    .line 66
    if-gt v9, v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-gt v7, v15, :cond_7

    .line 70
    .line 71
    if-gt v9, v7, :cond_7

    .line 72
    .line 73
    :goto_1
    if-nez v5, :cond_4

    .line 74
    .line 75
    move-object v5, v14

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget v9, v14, Lhm0;->b:I

    .line 78
    .line 79
    iput v9, v5, Lhm0;->b:I

    .line 80
    .line 81
    iget v9, v14, Lhm0;->d:I

    .line 82
    .line 83
    iput v9, v5, Lhm0;->d:I

    .line 84
    .line 85
    iget-boolean v9, v5, Lhm0;->e:Z

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    iget-boolean v9, v14, Lhm0;->e:Z

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v9, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    move v9, v11

    .line 97
    :goto_3
    iput-boolean v9, v5, Lhm0;->e:Z

    .line 98
    .line 99
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    if-le v9, v7, :cond_8

    .line 103
    .line 104
    if-nez v13, :cond_8

    .line 105
    .line 106
    move/from16 v9, p4

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v9}, Lfp2;->k(Lhm0;IIIZ)V

    .line 109
    .line 110
    .line 111
    move v13, v11

    .line 112
    :cond_8
    if-eqz v13, :cond_9

    .line 113
    .line 114
    iget v9, v14, Lhm0;->a:I

    .line 115
    .line 116
    add-int/2addr v9, v8

    .line 117
    iput v9, v14, Lhm0;->a:I

    .line 118
    .line 119
    iget v9, v14, Lhm0;->b:I

    .line 120
    .line 121
    add-int/2addr v9, v8

    .line 122
    iput v9, v14, Lhm0;->b:I

    .line 123
    .line 124
    :cond_9
    iget-object v9, v4, Lfp2;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lpr3;

    .line 127
    .line 128
    invoke-virtual {v9, v14}, Lpr3;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    if-nez v13, :cond_b

    .line 133
    .line 134
    move/from16 v9, p4

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v9}, Lfp2;->k(Lhm0;IIIZ)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v5, v4, Lfp2;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lpr3;

    .line 142
    .line 143
    iget-object v6, v4, Lfp2;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lpr3;

    .line 146
    .line 147
    iput-object v6, v4, Lfp2;->k:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v4, Lfp2;->l:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5}, Lpr3;->g()V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v4, v0, Ljj6;->j:Lbm0;

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {v4, v1, v2, v3}, Lbm0;->s(III)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-wide v4, v0, Ljj6;->o:J

    .line 162
    .line 163
    invoke-static {v1, v2, v3, v4, v5}, Lkr5;->n(IIIJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iput-wide v4, v0, Ljj6;->o:J

    .line 168
    .line 169
    iget-object v0, v0, Ljj6;->l:Lkp6;

    .line 170
    .line 171
    if-eqz v0, :cond_58

    .line 172
    .line 173
    iget-object v4, v0, Lkp6;->a:Lmq2;

    .line 174
    .line 175
    iget-boolean v5, v0, Lkp6;->d:Z

    .line 176
    .line 177
    if-nez v5, :cond_d

    .line 178
    .line 179
    const-string v5, "This buffer is immutable"

    .line 180
    .line 181
    invoke-static {v5}, Lso2;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget v5, v4, Lmq2;->c:I

    .line 185
    .line 186
    iget-object v6, v4, Lmq2;->b:Lqq3;

    .line 187
    .line 188
    if-nez v5, :cond_e

    .line 189
    .line 190
    return-void

    .line 191
    :cond_e
    sub-int v7, v2, v1

    .line 192
    .line 193
    sub-int v8, v3, v7

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    if-nez v5, :cond_f

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_f
    invoke-virtual {v0}, Lkp6;->c()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-lt v5, v8, :cond_10

    .line 204
    .line 205
    :goto_6
    const-wide/32 v16, 0x7fffffff

    .line 206
    .line 207
    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :cond_10
    invoke-virtual {v0}, Lkp6;->c()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sub-int/2addr v5, v8

    .line 215
    add-int/lit16 v5, v5, 0x3e8

    .line 216
    .line 217
    iget v8, v0, Lkp6;->b:I

    .line 218
    .line 219
    invoke-virtual {v4}, Lmq2;->o()Lkq3;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iget v15, v4, Lmq2;->c:I

    .line 224
    .line 225
    const-wide/32 v16, 0x7fffffff

    .line 226
    .line 227
    .line 228
    const v12, 0x7fffffff

    .line 229
    .line 230
    .line 231
    if-nez v15, :cond_11

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_11
    invoke-virtual {v4, v15}, Lmq2;->i(I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-lt v13, v8, :cond_1e

    .line 240
    .line 241
    iget v13, v4, Lmq2;->c:I

    .line 242
    .line 243
    invoke-virtual {v4, v13}, Lmq2;->j(I)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-le v13, v12, :cond_12

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_12
    iget v13, v4, Lmq2;->c:I

    .line 252
    .line 253
    :goto_7
    const/4 v15, 0x0

    .line 254
    :goto_8
    if-nez v13, :cond_13

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_13
    if-eqz v15, :cond_1b

    .line 259
    .line 260
    if-eq v15, v11, :cond_17

    .line 261
    .line 262
    if-eq v15, v9, :cond_14

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_14
    invoke-virtual {v4, v13}, Lmq2;->k(I)I

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    if-nez v18, :cond_15

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_15
    invoke-virtual {v4, v13}, Lmq2;->k(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v4, v15}, Lmq2;->h(I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-ne v13, v15, :cond_16

    .line 281
    .line 282
    move v15, v11

    .line 283
    goto :goto_9

    .line 284
    :cond_16
    move v15, v9

    .line 285
    :goto_9
    invoke-virtual {v4, v13}, Lmq2;->k(I)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    goto :goto_8

    .line 290
    :cond_17
    invoke-virtual {v4, v13}, Lmq2;->m(I)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-gt v15, v12, :cond_18

    .line 295
    .line 296
    invoke-virtual {v4, v13}, Lmq2;->g(I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-lt v15, v8, :cond_18

    .line 301
    .line 302
    invoke-virtual {v14, v13}, Lkq3;->a(I)V

    .line 303
    .line 304
    .line 305
    :cond_18
    invoke-virtual {v4, v13}, Lmq2;->l(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-nez v15, :cond_19

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_19
    invoke-virtual {v4, v13}, Lmq2;->l(I)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-virtual {v4, v15}, Lmq2;->i(I)I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-lt v15, v8, :cond_1a

    .line 321
    .line 322
    invoke-virtual {v4, v13}, Lmq2;->l(I)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v4, v15}, Lmq2;->j(I)I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-gt v15, v12, :cond_1a

    .line 331
    .line 332
    invoke-virtual {v4, v13}, Lmq2;->l(I)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    goto :goto_7

    .line 337
    :cond_1a
    :goto_a
    move v15, v9

    .line 338
    goto :goto_8

    .line 339
    :cond_1b
    invoke-virtual {v4, v13}, Lmq2;->h(I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-nez v15, :cond_1c

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_1c
    invoke-virtual {v4, v13}, Lmq2;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    invoke-virtual {v4, v15}, Lmq2;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-lt v15, v8, :cond_1d

    .line 355
    .line 356
    invoke-virtual {v4, v13}, Lmq2;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    goto :goto_7

    .line 361
    :cond_1d
    :goto_b
    move v15, v11

    .line 362
    goto :goto_8

    .line 363
    :cond_1e
    :goto_c
    iget v13, v14, Lkq3;->b:I

    .line 364
    .line 365
    move v11, v8

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    :goto_d
    if-ge v15, v13, :cond_24

    .line 369
    .line 370
    invoke-virtual {v14, v15}, Lkq3;->e(I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v4, v10}, Lmq2;->n(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v19

    .line 378
    invoke-static/range {v19 .. v20}, Lu77;->U(J)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    iget v3, v0, Lkp6;->b:I

    .line 383
    .line 384
    if-le v12, v3, :cond_1f

    .line 385
    .line 386
    invoke-static/range {v19 .. v20}, Lu77;->U(J)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int/2addr v3, v5

    .line 391
    :goto_e
    move/from16 v21, v13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_1f
    invoke-static/range {v19 .. v20}, Lu77;->U(J)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto :goto_e

    .line 399
    :goto_f
    and-long v12, v19, v16

    .line 400
    .line 401
    long-to-int v12, v12

    .line 402
    iget v13, v0, Lkp6;->b:I

    .line 403
    .line 404
    if-le v12, v13, :cond_20

    .line 405
    .line 406
    add-int/2addr v12, v5

    .line 407
    :cond_20
    invoke-static/range {v19 .. v20}, Lu77;->S(J)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    move/from16 v22, v5

    .line 412
    .line 413
    invoke-static/range {v19 .. v20}, Lu77;->T(J)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v3, v12, v13, v5}, Lu77;->F(IIZZ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    invoke-virtual {v4, v10}, Lmq2;->m(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    add-int/lit8 v5, v10, 0x2

    .line 426
    .line 427
    invoke-virtual {v6, v5, v12, v13}, Lqq3;->f(IJ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v10}, Lmq2;->y(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v13}, Lu77;->U(J)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    and-long v12, v12, v16

    .line 438
    .line 439
    long-to-int v12, v12

    .line 440
    if-lt v5, v12, :cond_21

    .line 441
    .line 442
    invoke-virtual {v4, v10}, Lmq2;->d(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v10}, Lmq2;->e(I)V

    .line 446
    .line 447
    .line 448
    const v12, 0x7fffffff

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_21
    const v12, 0x7fffffff

    .line 453
    .line 454
    .line 455
    if-lt v5, v11, :cond_23

    .line 456
    .line 457
    if-gt v5, v12, :cond_23

    .line 458
    .line 459
    if-eq v5, v3, :cond_22

    .line 460
    .line 461
    if-ge v3, v8, :cond_22

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_22
    move v11, v5

    .line 465
    goto :goto_11

    .line 466
    :cond_23
    :goto_10
    invoke-virtual {v4, v10}, Lmq2;->d(I)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v3, v9, 0x1

    .line 470
    .line 471
    invoke-virtual {v14, v15}, Lkq3;->e(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v14, v9, v5}, Lkq3;->i(II)V

    .line 476
    .line 477
    .line 478
    move v9, v3

    .line 479
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 480
    .line 481
    move/from16 v3, p3

    .line 482
    .line 483
    move/from16 v13, v21

    .line 484
    .line 485
    move/from16 v5, v22

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_24
    move/from16 v22, v5

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    :goto_12
    if-ge v3, v9, :cond_25

    .line 492
    .line 493
    invoke-virtual {v14, v3}, Lkq3;->e(I)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v4, v5, v8}, Lmq2;->s(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v5}, Lmq2;->n(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    invoke-virtual {v4, v5, v10, v11}, Lmq2;->u(IJ)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5, v8}, Lmq2;->t(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5, v8}, Lmq2;->w(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v5}, Lmq2;->a(I)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_25
    const/4 v8, 0x0

    .line 521
    iput v8, v14, Lkq3;->b:I

    .line 522
    .line 523
    invoke-virtual {v4}, Lmq2;->c()V

    .line 524
    .line 525
    .line 526
    iget v3, v0, Lkp6;->c:I

    .line 527
    .line 528
    add-int v3, v3, v22

    .line 529
    .line 530
    iput v3, v0, Lkp6;->c:I

    .line 531
    .line 532
    :goto_13
    iget v3, v0, Lkp6;->b:I

    .line 533
    .line 534
    if-ge v1, v3, :cond_3e

    .line 535
    .line 536
    if-gt v2, v3, :cond_3e

    .line 537
    .line 538
    sub-int v1, v3, v2

    .line 539
    .line 540
    if-nez v1, :cond_26

    .line 541
    .line 542
    goto/16 :goto_21

    .line 543
    .line 544
    :cond_26
    sub-int v2, v3, v1

    .line 545
    .line 546
    invoke-virtual {v4}, Lmq2;->o()Lkq3;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget v8, v4, Lmq2;->c:I

    .line 551
    .line 552
    if-nez v8, :cond_27

    .line 553
    .line 554
    goto/16 :goto_19

    .line 555
    .line 556
    :cond_27
    invoke-virtual {v4, v8}, Lmq2;->i(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-lt v8, v2, :cond_34

    .line 561
    .line 562
    iget v8, v4, Lmq2;->c:I

    .line 563
    .line 564
    invoke-virtual {v4, v8}, Lmq2;->j(I)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-le v8, v3, :cond_28

    .line 569
    .line 570
    goto/16 :goto_19

    .line 571
    .line 572
    :cond_28
    iget v8, v4, Lmq2;->c:I

    .line 573
    .line 574
    :goto_14
    const/4 v9, 0x0

    .line 575
    :goto_15
    if-nez v8, :cond_29

    .line 576
    .line 577
    goto/16 :goto_19

    .line 578
    .line 579
    :cond_29
    if-eqz v9, :cond_31

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    if-eq v9, v10, :cond_2d

    .line 583
    .line 584
    const/4 v10, 0x2

    .line 585
    if-eq v9, v10, :cond_2a

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_2a
    invoke-virtual {v4, v8}, Lmq2;->k(I)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_2b

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_2b
    invoke-virtual {v4, v8}, Lmq2;->k(I)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-virtual {v4, v9}, Lmq2;->h(I)I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-ne v8, v9, :cond_2c

    .line 604
    .line 605
    const/4 v9, 0x1

    .line 606
    goto :goto_16

    .line 607
    :cond_2c
    const/4 v9, 0x2

    .line 608
    :goto_16
    invoke-virtual {v4, v8}, Lmq2;->k(I)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    goto :goto_15

    .line 613
    :cond_2d
    invoke-virtual {v4, v8}, Lmq2;->m(I)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-gt v9, v3, :cond_2e

    .line 618
    .line 619
    invoke-virtual {v4, v8}, Lmq2;->g(I)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-lt v9, v2, :cond_2e

    .line 624
    .line 625
    invoke-virtual {v5, v8}, Lkq3;->a(I)V

    .line 626
    .line 627
    .line 628
    :cond_2e
    invoke-virtual {v4, v8}, Lmq2;->l(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-nez v9, :cond_2f

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_2f
    invoke-virtual {v4, v8}, Lmq2;->l(I)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    invoke-virtual {v4, v9}, Lmq2;->i(I)I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-lt v9, v2, :cond_30

    .line 644
    .line 645
    invoke-virtual {v4, v8}, Lmq2;->l(I)I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-virtual {v4, v9}, Lmq2;->j(I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    if-gt v9, v3, :cond_30

    .line 654
    .line 655
    invoke-virtual {v4, v8}, Lmq2;->l(I)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    goto :goto_14

    .line 660
    :cond_30
    :goto_17
    const/4 v9, 0x2

    .line 661
    goto :goto_15

    .line 662
    :cond_31
    invoke-virtual {v4, v8}, Lmq2;->h(I)I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-nez v9, :cond_32

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_32
    invoke-virtual {v4, v8}, Lmq2;->h(I)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual {v4, v9}, Lmq2;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-lt v9, v2, :cond_33

    .line 678
    .line 679
    invoke-virtual {v4, v8}, Lmq2;->h(I)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    goto :goto_14

    .line 684
    :cond_33
    :goto_18
    const/4 v9, 0x1

    .line 685
    goto :goto_15

    .line 686
    :cond_34
    :goto_19
    iget v8, v5, Lkq3;->b:I

    .line 687
    .line 688
    move v11, v2

    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_1a
    if-ge v9, v8, :cond_3c

    .line 692
    .line 693
    invoke-virtual {v5, v9}, Lkq3;->e(I)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    invoke-virtual {v4, v12}, Lmq2;->n(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v13

    .line 701
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    if-ne v15, v2, :cond_35

    .line 706
    .line 707
    invoke-static {v13, v14}, Lu77;->S(J)Z

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-eqz v15, :cond_35

    .line 712
    .line 713
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    move/from16 p1, v1

    .line 718
    .line 719
    :goto_1b
    move-wide/from16 v19, v13

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_35
    iget v15, v0, Lkp6;->b:I

    .line 723
    .line 724
    move/from16 p1, v1

    .line 725
    .line 726
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-gt v2, v1, :cond_36

    .line 731
    .line 732
    if-gt v1, v15, :cond_36

    .line 733
    .line 734
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v0}, Lkp6;->c()I

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    add-int/2addr v15, v1

    .line 743
    goto :goto_1b

    .line 744
    :cond_36
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    goto :goto_1b

    .line 749
    :goto_1c
    and-long v13, v19, v16

    .line 750
    .line 751
    long-to-int v1, v13

    .line 752
    if-ne v1, v2, :cond_37

    .line 753
    .line 754
    invoke-static/range {v19 .. v20}, Lu77;->T(J)Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-nez v13, :cond_37

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_37
    iget v13, v0, Lkp6;->b:I

    .line 762
    .line 763
    if-gt v2, v1, :cond_38

    .line 764
    .line 765
    if-gt v1, v13, :cond_38

    .line 766
    .line 767
    invoke-virtual {v0}, Lkp6;->c()I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    add-int/2addr v1, v13

    .line 772
    :cond_38
    :goto_1d
    invoke-static/range {v19 .. v20}, Lu77;->S(J)Z

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    invoke-static/range {v19 .. v20}, Lu77;->T(J)Z

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    invoke-static {v15, v1, v13, v14}, Lu77;->F(IIZZ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v13

    .line 784
    invoke-virtual {v4, v12}, Lmq2;->m(I)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    add-int/lit8 v15, v12, 0x2

    .line 789
    .line 790
    invoke-virtual {v6, v15, v13, v14}, Lqq3;->f(IJ)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v12}, Lmq2;->y(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    and-long v13, v13, v16

    .line 801
    .line 802
    long-to-int v13, v13

    .line 803
    if-lt v15, v13, :cond_39

    .line 804
    .line 805
    invoke-virtual {v4, v12}, Lmq2;->d(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v12}, Lmq2;->e(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_1f

    .line 812
    :cond_39
    if-lt v15, v11, :cond_3b

    .line 813
    .line 814
    if-gt v15, v3, :cond_3b

    .line 815
    .line 816
    if-eq v15, v1, :cond_3a

    .line 817
    .line 818
    if-ge v1, v2, :cond_3a

    .line 819
    .line 820
    goto :goto_1e

    .line 821
    :cond_3a
    move v11, v15

    .line 822
    goto :goto_1f

    .line 823
    :cond_3b
    :goto_1e
    invoke-virtual {v4, v12}, Lmq2;->d(I)V

    .line 824
    .line 825
    .line 826
    add-int/lit8 v1, v10, 0x1

    .line 827
    .line 828
    invoke-virtual {v5, v9}, Lkq3;->e(I)I

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    invoke-virtual {v5, v10, v12}, Lkq3;->i(II)V

    .line 833
    .line 834
    .line 835
    move v10, v1

    .line 836
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    .line 837
    .line 838
    move/from16 v1, p1

    .line 839
    .line 840
    goto/16 :goto_1a

    .line 841
    .line 842
    :cond_3c
    move/from16 p1, v1

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    :goto_20
    if-ge v1, v10, :cond_3d

    .line 846
    .line 847
    invoke-virtual {v5, v1}, Lkq3;->e(I)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    const/4 v8, 0x0

    .line 852
    invoke-virtual {v4, v2, v8}, Lmq2;->s(II)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v2}, Lmq2;->n(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v11

    .line 859
    invoke-virtual {v4, v2, v11, v12}, Lmq2;->u(IJ)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v2, v8}, Lmq2;->t(II)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v2, v8}, Lmq2;->w(II)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v2}, Lmq2;->a(I)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v1, v1, 0x1

    .line 872
    .line 873
    goto :goto_20

    .line 874
    :cond_3d
    const/4 v8, 0x0

    .line 875
    iput v8, v5, Lkq3;->b:I

    .line 876
    .line 877
    invoke-virtual {v4}, Lmq2;->c()V

    .line 878
    .line 879
    .line 880
    iget v1, v0, Lkp6;->b:I

    .line 881
    .line 882
    sub-int v1, v1, p1

    .line 883
    .line 884
    iput v1, v0, Lkp6;->b:I

    .line 885
    .line 886
    iget v1, v0, Lkp6;->c:I

    .line 887
    .line 888
    sub-int v1, v1, p1

    .line 889
    .line 890
    iput v1, v0, Lkp6;->c:I

    .line 891
    .line 892
    :goto_21
    invoke-virtual {v0, v7}, Lkp6;->b(I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_31

    .line 896
    .line 897
    :cond_3e
    if-ge v1, v3, :cond_3f

    .line 898
    .line 899
    if-lt v2, v3, :cond_3f

    .line 900
    .line 901
    sub-int v1, v3, v1

    .line 902
    .line 903
    sub-int/2addr v2, v3

    .line 904
    invoke-virtual {v0, v1}, Lkp6;->b(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2}, Lkp6;->a(I)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_31

    .line 911
    .line 912
    :cond_3f
    sub-int/2addr v1, v3

    .line 913
    if-nez v1, :cond_40

    .line 914
    .line 915
    goto/16 :goto_30

    .line 916
    .line 917
    :cond_40
    iget v2, v0, Lkp6;->c:I

    .line 918
    .line 919
    add-int v3, v2, v1

    .line 920
    .line 921
    invoke-virtual {v4}, Lmq2;->o()Lkq3;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iget v8, v4, Lmq2;->c:I

    .line 926
    .line 927
    if-nez v8, :cond_41

    .line 928
    .line 929
    goto/16 :goto_27

    .line 930
    .line 931
    :cond_41
    invoke-virtual {v4, v8}, Lmq2;->i(I)I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-lt v8, v2, :cond_4e

    .line 936
    .line 937
    iget v8, v4, Lmq2;->c:I

    .line 938
    .line 939
    invoke-virtual {v4, v8}, Lmq2;->j(I)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-le v8, v3, :cond_42

    .line 944
    .line 945
    goto/16 :goto_27

    .line 946
    .line 947
    :cond_42
    iget v8, v4, Lmq2;->c:I

    .line 948
    .line 949
    :goto_22
    const/4 v9, 0x0

    .line 950
    :goto_23
    if-nez v8, :cond_43

    .line 951
    .line 952
    goto/16 :goto_27

    .line 953
    .line 954
    :cond_43
    if-eqz v9, :cond_4b

    .line 955
    .line 956
    const/4 v10, 0x1

    .line 957
    if-eq v9, v10, :cond_47

    .line 958
    .line 959
    const/4 v11, 0x2

    .line 960
    if-eq v9, v11, :cond_44

    .line 961
    .line 962
    goto :goto_23

    .line 963
    :cond_44
    invoke-virtual {v4, v8}, Lmq2;->k(I)I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    if-nez v12, :cond_45

    .line 968
    .line 969
    goto :goto_24

    .line 970
    :cond_45
    invoke-virtual {v4, v8}, Lmq2;->k(I)I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    invoke-virtual {v4, v9}, Lmq2;->h(I)I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-ne v8, v9, :cond_46

    .line 979
    .line 980
    move v9, v10

    .line 981
    goto :goto_24

    .line 982
    :cond_46
    move v9, v11

    .line 983
    :goto_24
    invoke-virtual {v4, v8}, Lmq2;->k(I)I

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    goto :goto_23

    .line 988
    :cond_47
    const/4 v11, 0x2

    .line 989
    invoke-virtual {v4, v8}, Lmq2;->m(I)I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    if-gt v9, v3, :cond_48

    .line 994
    .line 995
    invoke-virtual {v4, v8}, Lmq2;->g(I)I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-lt v9, v2, :cond_48

    .line 1000
    .line 1001
    invoke-virtual {v5, v8}, Lkq3;->a(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_48
    invoke-virtual {v4, v8}, Lmq2;->l(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-nez v9, :cond_49

    .line 1009
    .line 1010
    goto :goto_25

    .line 1011
    :cond_49
    invoke-virtual {v4, v8}, Lmq2;->l(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    invoke-virtual {v4, v9}, Lmq2;->i(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    if-lt v9, v2, :cond_4a

    .line 1020
    .line 1021
    invoke-virtual {v4, v8}, Lmq2;->l(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    invoke-virtual {v4, v9}, Lmq2;->j(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    if-gt v9, v3, :cond_4a

    .line 1030
    .line 1031
    invoke-virtual {v4, v8}, Lmq2;->l(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    goto :goto_22

    .line 1036
    :cond_4a
    :goto_25
    move v9, v11

    .line 1037
    goto :goto_23

    .line 1038
    :cond_4b
    const/4 v10, 0x1

    .line 1039
    const/4 v11, 0x2

    .line 1040
    invoke-virtual {v4, v8}, Lmq2;->h(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-nez v9, :cond_4c

    .line 1045
    .line 1046
    goto :goto_26

    .line 1047
    :cond_4c
    invoke-virtual {v4, v8}, Lmq2;->h(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    invoke-virtual {v4, v9}, Lmq2;->i(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-lt v9, v2, :cond_4d

    .line 1056
    .line 1057
    invoke-virtual {v4, v8}, Lmq2;->h(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    goto :goto_22

    .line 1062
    :cond_4d
    :goto_26
    move v9, v10

    .line 1063
    goto :goto_23

    .line 1064
    :cond_4e
    :goto_27
    iget v8, v5, Lkq3;->b:I

    .line 1065
    .line 1066
    move v11, v2

    .line 1067
    const/4 v9, 0x0

    .line 1068
    const/4 v10, 0x0

    .line 1069
    :goto_28
    if-ge v9, v8, :cond_56

    .line 1070
    .line 1071
    invoke-virtual {v5, v9}, Lkq3;->e(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    invoke-virtual {v4, v12}, Lmq2;->n(I)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v13

    .line 1079
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v15

    .line 1083
    if-ne v15, v3, :cond_4f

    .line 1084
    .line 1085
    invoke-static {v13, v14}, Lu77;->S(J)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v15

    .line 1089
    if-eqz v15, :cond_4f

    .line 1090
    .line 1091
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v15

    .line 1095
    invoke-virtual {v0}, Lkp6;->c()I

    .line 1096
    .line 1097
    .line 1098
    move-result v18

    .line 1099
    sub-int v15, v15, v18

    .line 1100
    .line 1101
    move/from16 p0, v1

    .line 1102
    .line 1103
    :goto_29
    move-wide/from16 p1, v13

    .line 1104
    .line 1105
    goto :goto_2a

    .line 1106
    :cond_4f
    iget v15, v0, Lkp6;->c:I

    .line 1107
    .line 1108
    move/from16 p0, v1

    .line 1109
    .line 1110
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-gt v15, v1, :cond_50

    .line 1115
    .line 1116
    if-ge v1, v3, :cond_50

    .line 1117
    .line 1118
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-virtual {v0}, Lkp6;->c()I

    .line 1123
    .line 1124
    .line 1125
    move-result v15

    .line 1126
    sub-int v15, v1, v15

    .line 1127
    .line 1128
    goto :goto_29

    .line 1129
    :cond_50
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 1130
    .line 1131
    .line 1132
    move-result v15

    .line 1133
    goto :goto_29

    .line 1134
    :goto_2a
    and-long v13, p1, v16

    .line 1135
    .line 1136
    long-to-int v1, v13

    .line 1137
    if-ne v1, v3, :cond_51

    .line 1138
    .line 1139
    invoke-static/range {p1 .. p2}, Lu77;->T(J)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v13

    .line 1143
    if-nez v13, :cond_51

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lkp6;->c()I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    :goto_2b
    sub-int/2addr v1, v13

    .line 1150
    goto :goto_2c

    .line 1151
    :cond_51
    iget v13, v0, Lkp6;->c:I

    .line 1152
    .line 1153
    if-gt v13, v1, :cond_52

    .line 1154
    .line 1155
    if-ge v1, v3, :cond_52

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lkp6;->c()I

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    goto :goto_2b

    .line 1162
    :cond_52
    :goto_2c
    invoke-static/range {p1 .. p2}, Lu77;->S(J)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v13

    .line 1166
    invoke-static/range {p1 .. p2}, Lu77;->T(J)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v14

    .line 1170
    invoke-static {v15, v1, v13, v14}, Lu77;->F(IIZZ)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v13

    .line 1174
    invoke-virtual {v4, v12}, Lmq2;->m(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    add-int/lit8 v15, v12, 0x2

    .line 1179
    .line 1180
    invoke-virtual {v6, v15, v13, v14}, Lqq3;->f(IJ)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v12}, Lmq2;->y(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v13, v14}, Lu77;->U(J)I

    .line 1187
    .line 1188
    .line 1189
    move-result v15

    .line 1190
    and-long v13, v13, v16

    .line 1191
    .line 1192
    long-to-int v13, v13

    .line 1193
    if-lt v15, v13, :cond_53

    .line 1194
    .line 1195
    invoke-virtual {v4, v12}, Lmq2;->d(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v12}, Lmq2;->e(I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_2e

    .line 1202
    :cond_53
    if-lt v15, v11, :cond_55

    .line 1203
    .line 1204
    if-gt v15, v3, :cond_55

    .line 1205
    .line 1206
    if-eq v15, v1, :cond_54

    .line 1207
    .line 1208
    if-ge v1, v2, :cond_54

    .line 1209
    .line 1210
    goto :goto_2d

    .line 1211
    :cond_54
    move v11, v15

    .line 1212
    goto :goto_2e

    .line 1213
    :cond_55
    :goto_2d
    invoke-virtual {v4, v12}, Lmq2;->d(I)V

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v1, v10, 0x1

    .line 1217
    .line 1218
    invoke-virtual {v5, v9}, Lkq3;->e(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v12

    .line 1222
    invoke-virtual {v5, v10, v12}, Lkq3;->i(II)V

    .line 1223
    .line 1224
    .line 1225
    move v10, v1

    .line 1226
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    .line 1227
    .line 1228
    move/from16 v1, p0

    .line 1229
    .line 1230
    goto/16 :goto_28

    .line 1231
    .line 1232
    :cond_56
    move/from16 p0, v1

    .line 1233
    .line 1234
    const/4 v8, 0x0

    .line 1235
    :goto_2f
    if-ge v8, v10, :cond_57

    .line 1236
    .line 1237
    invoke-virtual {v5, v8}, Lkq3;->e(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    const/4 v2, 0x0

    .line 1242
    invoke-virtual {v4, v1, v2}, Lmq2;->s(II)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v1}, Lmq2;->n(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v11

    .line 1249
    invoke-virtual {v4, v1, v11, v12}, Lmq2;->u(IJ)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v1, v2}, Lmq2;->t(II)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v1, v2}, Lmq2;->w(II)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v1}, Lmq2;->a(I)V

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v8, v8, 0x1

    .line 1262
    .line 1263
    goto :goto_2f

    .line 1264
    :cond_57
    const/4 v2, 0x0

    .line 1265
    iput v2, v5, Lkq3;->b:I

    .line 1266
    .line 1267
    invoke-virtual {v4}, Lmq2;->c()V

    .line 1268
    .line 1269
    .line 1270
    iget v1, v0, Lkp6;->b:I

    .line 1271
    .line 1272
    add-int v1, v1, p0

    .line 1273
    .line 1274
    iput v1, v0, Lkp6;->b:I

    .line 1275
    .line 1276
    iget v1, v0, Lkp6;->c:I

    .line 1277
    .line 1278
    add-int v1, v1, p0

    .line 1279
    .line 1280
    iput v1, v0, Lkp6;->c:I

    .line 1281
    .line 1282
    :goto_30
    invoke-virtual {v0, v7}, Lkp6;->a(I)V

    .line 1283
    .line 1284
    .line 1285
    :goto_31
    iget v1, v0, Lkp6;->b:I

    .line 1286
    .line 1287
    add-int v1, v1, p3

    .line 1288
    .line 1289
    iput v1, v0, Lkp6;->b:I

    .line 1290
    .line 1291
    :cond_58
    return-void
.end method

.method public final c(ILjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move v2, p3

    .line 12
    invoke-static/range {v0 .. v6}, Ljj6;->d(Ljj6;IILjava/lang/CharSequence;IZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(IILjava/util/List;)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Ljj6;->k:Lal4;

    .line 4
    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Lal4;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_7

    .line 12
    .line 13
    if-ltz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Lal4;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_6

    .line 20
    .line 21
    if-ge p1, p2, :cond_5

    .line 22
    .line 23
    invoke-static {p1, p2}, Ln23;->g(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Loo6;

    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, Loo6;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljj6;->f(Loo6;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ljj6;->q:Lpr3;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lpr3;->g()V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Ljj6;->q:Lpr3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lpr3;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-array v1, v1, [Lci;

    .line 61
    .line 62
    invoke-direct {p2, v0, v1}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ljj6;->q:Lpr3;

    .line 66
    .line 67
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_0
    if-ge v0, p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lci;

    .line 78
    .line 79
    iget-object v2, p0, Ljj6;->q:Lpr3;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget v3, v1, Lci;->b:I

    .line 84
    .line 85
    add-int/2addr v3, p1

    .line 86
    iget v4, v1, Lci;->c:I

    .line 87
    .line 88
    add-int/2addr v4, p1

    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v6, v3, v4, v5}, Lci;->a(Lci;Lzh;III)Lci;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    .line 104
    .line 105
    const-string p3, " > "

    .line 106
    .line 107
    invoke-static {p1, p2, p0, p3}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {v1}, Lal4;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const-string p1, "end ("

    .line 120
    .line 121
    invoke-static {p2, p0, p1, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {v1}, Lal4;->length()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const-string p2, "start ("

    .line 134
    .line 135
    invoke-static {p1, p0, p2, v0}, Lpa6;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lyd1;->q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final f(Loo6;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Loo6;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Loo6;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Ljj6;->p:Loo6;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ljj6;->p:Loo6;

    .line 17
    .line 18
    iget-object p0, p0, Ljj6;->q:Lpr3;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lpr3;->g()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj6;->k:Lal4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal4;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ln23;->g(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Loo6;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Loo6;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1}, Loo6;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Expected "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " to be in "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-wide p1, p0, Ljj6;->o:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ljj6;->r:Lsj4;

    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj6;->k:Lal4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lal4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
