.class public final Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final Companion:Ls43;

.field public static final m:[Lf03;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Llc4;

.field public final h:Lop5;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls43;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt43;->Companion:Ls43;

    .line 7
    .line 8
    new-instance v0, Lb02;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb02;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz33;->j:Lz33;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lb02;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lb02;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lb02;

    .line 33
    .line 34
    const/16 v4, 0x1b

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lb02;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lb02;

    .line 44
    .line 45
    const/16 v5, 0x1c

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lb02;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lra7;->Q(Lz33;Lg52;)Lf03;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    new-array v4, v4, [Lf03;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v6, v4, v5

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    aput-object v6, v4, v5

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v6, v4, v5

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    aput-object v6, v4, v5

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    aput-object v6, v4, v5

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    aput-object v0, v4, v5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v6, v4, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v6, v4, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v2, v4, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v3, v4, v0

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    aput-object v6, v4, v0

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    sput-object v4, Lt43;->m:[Lf03;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llc4;Lop5;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt43;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lt43;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lt43;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lt43;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lt43;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lt43;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-object p8, p0, Lt43;->g:Llc4;

    .line 24
    .line 25
    iput-object p9, p0, Lt43;->h:Lop5;

    .line 26
    .line 27
    and-int/lit16 p2, p1, 0x100

    .line 28
    .line 29
    sget-object p3, Lzt1;->j:Lzt1;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iput-object p3, p0, Lt43;->i:Ljava/util/Set;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p10, p0, Lt43;->i:Ljava/util/Set;

    .line 37
    .line 38
    :goto_0
    and-int/lit16 p2, p1, 0x200

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iput-object p3, p0, Lt43;->j:Ljava/util/Set;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-object p11, p0, Lt43;->j:Ljava/util/Set;

    .line 46
    .line 47
    :goto_1
    and-int/lit16 p2, p1, 0x400

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iput-object v1, p0, Lt43;->k:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput-object p12, p0, Lt43;->k:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    and-int/lit16 p1, p1, 0x800

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iput-object p3, p0, Lt43;->l:Ljava/util/Set;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move-object/from16 p1, p13

    .line 64
    .line 65
    iput-object p1, p0, Lt43;->l:Ljava/util/Set;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object p0, Lr43;->a:Lr43;

    .line 69
    .line 70
    invoke-virtual {p0}, Lr43;->c()Lov5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, v2, p0}, Lu23;->R(IILov5;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llc4;Lop5;Ljava/util/HashSet;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lt43;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lt43;->b:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lt43;->c:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lt43;->d:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lt43;->e:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lt43;->f:Ljava/util/List;

    .line 85
    iput-object p7, p0, Lt43;->g:Llc4;

    .line 86
    iput-object p8, p0, Lt43;->h:Lop5;

    .line 87
    iput-object p9, p0, Lt43;->i:Ljava/util/Set;

    .line 88
    iput-object p10, p0, Lt43;->j:Ljava/util/Set;

    .line 89
    iput-object p11, p0, Lt43;->k:Ljava/lang/String;

    .line 90
    iput-object p12, p0, Lt43;->l:Ljava/util/Set;

    return-void
.end method


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
    instance-of v1, p1, Lt43;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt43;

    .line 12
    .line 13
    iget-object v1, p0, Lt43;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lt43;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lt43;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lt43;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lt43;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lt43;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lt43;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lt43;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lt43;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lt43;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lt43;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lt43;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lt43;->g:Llc4;

    .line 80
    .line 81
    iget-object v3, p1, Lt43;->g:Llc4;

    .line 82
    .line 83
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lt43;->h:Lop5;

    .line 91
    .line 92
    iget-object v3, p1, Lt43;->h:Lop5;

    .line 93
    .line 94
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lt43;->i:Ljava/util/Set;

    .line 102
    .line 103
    iget-object v3, p1, Lt43;->i:Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lt43;->j:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v3, p1, Lt43;->j:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lt43;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lt43;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object p0, p0, Lt43;->l:Ljava/util/Set;

    .line 135
    .line 136
    iget-object p1, p1, Lt43;->l:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt43;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lt43;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lt43;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lt43;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lt43;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lt43;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lpa6;->d(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lt43;->g:Llc4;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Llc4;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lt43;->h:Lop5;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Lop5;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lt43;->i:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object v0, p0, Lt43;->j:Ljava/util/Set;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lt43;->k:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_5
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object p0, p0, Lt43;->l:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", artifactVersion="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "Library(uniqueId="

    .line 6
    .line 7
    iget-object v3, p0, Lt43;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lt43;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 16
    .line 17
    const-string v2, ", website="

    .line 18
    .line 19
    iget-object v3, p0, Lt43;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lt43;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt43;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", developers="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt43;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", organization="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lt43;->g:Llc4;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", scm="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt43;->h:Lop5;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", licenses="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lt43;->i:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", funding="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lt43;->j:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", tag="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lt43;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", targets="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lt43;->l:Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
