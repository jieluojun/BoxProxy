.class public final Lc16;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc16;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lc16;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lc16;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lc16;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lc16;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lc16;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lc16;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lc16;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lc16;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lc16;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lc16;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lc16;->l:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lc16;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lc16;

    .line 14
    .line 15
    iget-wide v0, p1, Lc16;->c:J

    .line 16
    .line 17
    sget v2, Ldv0;->i:I

    .line 18
    .line 19
    iget-wide v2, p0, Lc16;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ls77;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lc16;->b:J

    .line 28
    .line 29
    iget-wide v2, p1, Lc16;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lc16;->a:J

    .line 38
    .line 39
    iget-wide v2, p1, Lc16;->a:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-wide v0, p0, Lc16;->f:J

    .line 48
    .line 49
    iget-wide v2, p1, Lc16;->f:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-wide v0, p0, Lc16;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lc16;->e:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, p0, Lc16;->d:J

    .line 68
    .line 69
    iget-wide v2, p1, Lc16;->d:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-wide v0, p0, Lc16;->i:J

    .line 78
    .line 79
    iget-wide v2, p1, Lc16;->i:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-wide v0, p0, Lc16;->h:J

    .line 88
    .line 89
    iget-wide v2, p1, Lc16;->h:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-wide v0, p0, Lc16;->g:J

    .line 98
    .line 99
    iget-wide v2, p1, Lc16;->g:J

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-wide v0, p0, Lc16;->l:J

    .line 108
    .line 109
    iget-wide v2, p1, Lc16;->l:J

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-wide v0, p0, Lc16;->k:J

    .line 118
    .line 119
    iget-wide v2, p1, Lc16;->k:J

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-wide v0, p0, Lc16;->j:J

    .line 128
    .line 129
    iget-wide p0, p1, Lc16;->j:J

    .line 130
    .line 131
    invoke-static {v0, v1, p0, p1}, Ls77;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_1

    .line 136
    .line 137
    :cond_0
    const/4 p0, 0x0

    .line 138
    return p0

    .line 139
    :cond_1
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ldv0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lc16;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lc16;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lc16;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lc16;->f:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lc16;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lc16;->d:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lc16;->i:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lc16;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lc16;->g:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lc16;->l:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lc16;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Lc16;->j:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method
