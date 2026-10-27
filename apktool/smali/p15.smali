.class public final Lp15;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp15;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp15;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp15;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp15;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp15;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp15;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp15;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lp15;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp15;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lp15;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lp15;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lp15;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lp15;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lp15;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp15;->b:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp15;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    iget-object v4, p0, Lp15;->d:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p1, v0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lp15;->e:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    move-object v5, p2

    .line 23
    iget-object v6, p0, Lp15;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lp15;->g:Ljava/util/List;

    .line 26
    .line 27
    and-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lp15;->h:Ljava/util/List;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v8, p3

    .line 36
    :goto_0
    iget-boolean v9, p0, Lp15;->i:Z

    .line 37
    .line 38
    iget-boolean v10, p0, Lp15;->j:Z

    .line 39
    .line 40
    iget-boolean v11, p0, Lp15;->k:Z

    .line 41
    .line 42
    new-instance v0, Lp15;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lp15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lp15;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lp15;

    .line 12
    .line 13
    iget-object v0, p0, Lp15;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lp15;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lp15;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lp15;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lp15;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lp15;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lp15;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lp15;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lp15;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lp15;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lp15;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lp15;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lp15;->g:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lp15;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lp15;->h:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p1, Lp15;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-boolean v0, p0, Lp15;->i:Z

    .line 103
    .line 104
    iget-boolean v1, p1, Lp15;->i:Z

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-boolean v0, p0, Lp15;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lp15;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-boolean p0, p0, Lp15;->k:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lp15;->k:Z

    .line 119
    .line 120
    if-eq p0, p1, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp15;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lp15;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lp15;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lp15;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lp15;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lp15;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lp15;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lpa6;->d(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lp15;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lpa6;->d(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lp15;->i:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lp15;->j:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lp15;->k:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", type="

    .line 2
    .line 3
    const-string v1, ", icon="

    .line 4
    .line 5
    const-string v2, "ProxyGroup(name="

    .line 6
    .line 7
    iget-object v3, p0, Lp15;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp15;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", testUrl="

    .line 16
    .line 17
    const-string v2, ", now="

    .line 18
    .line 19
    iget-object v3, p0, Lp15;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lp15;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", fixed="

    .line 27
    .line 28
    const-string v2, ", all="

    .line 29
    .line 30
    iget-object v3, p0, Lp15;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lp15;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp15;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", proxies="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp15;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", selectable="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", automatic="

    .line 58
    .line 59
    const-string v2, ", hidden="

    .line 60
    .line 61
    iget-boolean v3, p0, Lp15;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lp15;->j:Z

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, Lp15;->k:Z

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lv66;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
