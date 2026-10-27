.class public final Lel6;
.super Lu86;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field public e:Loo6;

.field public f:Ljp6;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Lwy2;

.field public l:Le32;

.field public m:J

.field public n:Lvn6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Le56;->h()Lx46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx46;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lu86;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Lel6;->i:F

    .line 15
    .line 16
    iput v0, p0, Lel6;->j:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0, v1}, Lx51;->b(IIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lel6;->m:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lu86;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lel6;

    .line 5
    .line 6
    iget-object v0, p1, Lel6;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lel6;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p1, Lel6;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lel6;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Lel6;->e:Loo6;

    .line 15
    .line 16
    iput-object v0, p0, Lel6;->e:Loo6;

    .line 17
    .line 18
    iget-object v0, p1, Lel6;->f:Ljp6;

    .line 19
    .line 20
    iput-object v0, p0, Lel6;->f:Ljp6;

    .line 21
    .line 22
    iget-boolean v0, p1, Lel6;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lel6;->g:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lel6;->h:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lel6;->h:Z

    .line 29
    .line 30
    iget v0, p1, Lel6;->i:F

    .line 31
    .line 32
    iput v0, p0, Lel6;->i:F

    .line 33
    .line 34
    iget v0, p1, Lel6;->j:F

    .line 35
    .line 36
    iput v0, p0, Lel6;->j:F

    .line 37
    .line 38
    iget-object v0, p1, Lel6;->k:Lwy2;

    .line 39
    .line 40
    iput-object v0, p0, Lel6;->k:Lwy2;

    .line 41
    .line 42
    iget-object v0, p1, Lel6;->l:Le32;

    .line 43
    .line 44
    iput-object v0, p0, Lel6;->l:Le32;

    .line 45
    .line 46
    iget-wide v0, p1, Lel6;->m:J

    .line 47
    .line 48
    iput-wide v0, p0, Lel6;->m:J

    .line 49
    .line 50
    iget-object p1, p1, Lel6;->n:Lvn6;

    .line 51
    .line 52
    iput-object p1, p0, Lel6;->n:Lvn6;

    .line 53
    .line 54
    return-void
.end method

.method public final b()Lu86;
    .locals 0

    .line 1
    new-instance p0, Lel6;

    .line 2
    .line 3
    invoke-direct {p0}, Lel6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lel6;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lel6;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lel6;->e:Loo6;

    .line 6
    .line 7
    iget-object v3, p0, Lel6;->f:Ljp6;

    .line 8
    .line 9
    iget-boolean v4, p0, Lel6;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lel6;->h:Z

    .line 12
    .line 13
    iget v6, p0, Lel6;->i:F

    .line 14
    .line 15
    iget v7, p0, Lel6;->j:F

    .line 16
    .line 17
    iget-object v8, p0, Lel6;->k:Lwy2;

    .line 18
    .line 19
    iget-object v9, p0, Lel6;->l:Le32;

    .line 20
    .line 21
    iget-wide v10, p0, Lel6;->m:J

    .line 22
    .line 23
    invoke-static {v10, v11}, Lw51;->m(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object p0, p0, Lel6;->n:Lvn6;

    .line 28
    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v12, "CacheRecord(visualText="

    .line 32
    .line 33
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", annotations="

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", composition="

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", textStyle="

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", singleLine="

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", softWrap="

    .line 69
    .line 70
    const-string v1, ", densityValue="

    .line 71
    .line 72
    invoke-static {v11, v4, v0, v5, v1}, Lxu1;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", fontScale="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", layoutDirection="

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", fontFamilyResolver="

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", constraints="

    .line 103
    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", layoutResult="

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ")"

    .line 119
    .line 120
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
