.class public final Lxa4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Ljava/util/List;I)V
    .locals 17

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    .line 56
    sget-object v15, Liv1;->i:Liv1;

    if-eqz v0, :cond_0

    move-object v11, v15

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    const/4 v13, 0x1

    .line 57
    const-string v14, "blacklist"

    const/4 v12, 0x1

    move-object/from16 v16, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 58
    invoke-direct/range {v1 .. v16}, Lxa4;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lxa4;->a:Z

    .line 26
    .line 27
    iput-object p2, p0, Lxa4;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lxa4;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p4, p0, Lxa4;->d:Z

    .line 32
    .line 33
    iput-object p5, p0, Lxa4;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lxa4;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lxa4;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lxa4;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lxa4;->i:Ljava/util/List;

    .line 42
    .line 43
    iput-object p10, p0, Lxa4;->j:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean p11, p0, Lxa4;->k:Z

    .line 46
    .line 47
    iput-boolean p12, p0, Lxa4;->l:Z

    .line 48
    .line 49
    iput-object p13, p0, Lxa4;->m:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p14, p0, Lxa4;->n:Ljava/util/List;

    .line 52
    .line 53
    iput-object p15, p0, Lxa4;->o:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lxa4;Ljava/util/List;)Lxa4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxa4;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lxa4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lxa4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lxa4;->d:Z

    .line 10
    .line 11
    iget-object v5, v0, Lxa4;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lxa4;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lxa4;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lxa4;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lxa4;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v11, v0, Lxa4;->k:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lxa4;->l:Z

    .line 24
    .line 25
    iget-object v13, v0, Lxa4;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lxa4;->n:Ljava/util/List;

    .line 28
    .line 29
    iget-object v15, v0, Lxa4;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lxa4;

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-direct/range {v0 .. v15}, Lxa4;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lxa4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lxa4;

    .line 8
    .line 9
    iget-boolean v0, p0, Lxa4;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lxa4;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxa4;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lxa4;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lxa4;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lxa4;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lxa4;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lxa4;->d:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lxa4;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lxa4;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lxa4;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lxa4;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lxa4;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lxa4;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lxa4;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lxa4;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lxa4;->i:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lxa4;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lxa4;->j:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p1, Lxa4;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-boolean v0, p0, Lxa4;->k:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lxa4;->k:Z

    .line 104
    .line 105
    if-ne v0, v1, :cond_0

    .line 106
    .line 107
    iget-boolean v0, p0, Lxa4;->l:Z

    .line 108
    .line 109
    iget-boolean v1, p1, Lxa4;->l:Z

    .line 110
    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lxa4;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lxa4;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lxa4;->n:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p1, Lxa4;->n:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object p0, p0, Lxa4;->o:Ljava/util/List;

    .line 134
    .line 135
    iget-object p1, p1, Lxa4;->o:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_1

    .line 142
    .line 143
    :cond_0
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :cond_1
    const/4 p0, 0x1

    .line 146
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa4;->a:Z

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
    iget-object v2, p0, Lxa4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxa4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lxa4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lxa4;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lxa4;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lxa4;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lxa4;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lxa4;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lxa4;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lxa4;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lxa4;->l:Z

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    add-int/lit16 v2, v2, 0x4d5

    .line 79
    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v0, p0, Lxa4;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Llj6;->f(ILjava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lxa4;->n:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, Lxa4;->o:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkMatchRecord(networkControlEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxa4;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", matchedAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxa4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unmatchedAction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxa4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableNetworkControlLog="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lxa4;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", matchedConfigName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", unmatchedConfigName="

    .line 49
    .line 50
    const-string v2, ", matchedScriptName="

    .line 51
    .line 52
    iget-object v3, p0, Lxa4;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lxa4;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", unmatchedScriptName="

    .line 60
    .line 61
    const-string v2, ", conditions="

    .line 62
    .line 63
    iget-object v3, p0, Lxa4;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lxa4;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lxa4;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", ruleGroups="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lxa4;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", enableOnUnmatched="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", enableOnMatched="

    .line 91
    .line 92
    const-string v2, ", enableSsidMatching=false, listMode="

    .line 93
    .line 94
    iget-boolean v3, p0, Lxa4;->k:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Lxa4;->l:Z

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lxa4;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", ssids="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lxa4;->n:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", bssids="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lxa4;->o:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
