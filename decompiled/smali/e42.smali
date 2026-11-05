.class public final Le42;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lc42;


# instance fields
.field public final a:Lhc;

.field public final b:Lj26;


# direct methods
.method public constructor <init>(Lv8;Lhc;)V
    .locals 3

    .line 1
    sget-object p1, Lf42;->a:Lj26;

    .line 2
    .line 3
    new-instance v0, Li42;

    .line 4
    .line 5
    sget-object v0, Li42;->a:Lh42;

    .line 6
    .line 7
    sget-object v1, Lkk1;->a:Laa2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lzm;->W(Lpb1;Lrb1;)Lrb1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmu1;->j:Lmu1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lrb1;->m(Lrb1;)Lrb1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwg6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ljv2;-><init>(Lhv2;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lrb1;->m(Lrb1;)Lrb1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lhq;->g(Lrb1;)Lw81;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljc3;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Ljc3;-><init>(BZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Le42;->a:Lhc;

    .line 47
    .line 48
    iput-object p1, p0, Le42;->b:Lj26;

    .line 49
    .line 50
    new-instance p1, Lxa0;

    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lo17;)Lp17;
    .locals 5

    .line 1
    iget-object p0, p0, Le42;->b:Lj26;

    .line 2
    .line 3
    iget-object v0, p0, Lj26;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb55;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lj26;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzf3;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lzf3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp17;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lp17;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lj26;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lzf3;

    .line 29
    .line 30
    iget-object v2, v1, Lzf3;->c:Ljc3;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v3, v1, Lzf3;->b:Le6;

    .line 34
    .line 35
    iget-object v3, v3, Le6;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v4, v1, Lzf3;->d:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    iput v4, v1, Lzf3;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 55
    check-cast v3, Lp17;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_7

    .line 60
    :goto_1
    monitor-exit v2

    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :cond_2
    :goto_2
    monitor-exit v0

    .line 63
    :try_start_4
    iget-object v0, p1, Lo17;->a:Ld42;

    .line 64
    .line 65
    iget v1, p1, Lo17;->c:I

    .line 66
    .line 67
    iget-object v2, p1, Lo17;->b:Lb52;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    instance-of v4, v0, Lbg1;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    instance-of v4, v0, Lb82;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    check-cast v0, Lb82;

    .line 82
    .line 83
    iget-object v0, v0, Lb82;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Ljc3;->n(Ljava/lang/String;Lb52;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    instance-of v1, v0, Lob3;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    check-cast v0, Lob3;

    .line 95
    .line 96
    iget-object v0, v0, Lob3;->f:Lb97;

    .line 97
    .line 98
    iget-object v0, v0, Lb97;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/graphics/Typeface;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    invoke-static {v3, v2, v1}, Ljc3;->n(Ljava/lang/String;Lb52;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    new-instance v3, Lp17;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lp17;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lj26;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lb55;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_5
    iget-object v1, p0, Lj26;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lzf3;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lzf3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    iget-boolean v1, v3, Lp17;->k:Z

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object p0, p0, Lj26;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lzf3;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v3}, Lzf3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :goto_5
    monitor-exit v0

    .line 144
    return-object v3

    .line 145
    :goto_6
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :cond_8
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Could not load font"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Could not load font"

    .line 159
    .line 160
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_7
    monitor-exit v0

    .line 165
    throw p0
.end method

.method public final b(Ld42;Lb52;II)Lp17;
    .locals 6

    .line 1
    new-instance v0, Lo17;

    .line 2
    .line 3
    iget-object v1, p0, Le42;->a:Lhc;

    .line 4
    .line 5
    iget v1, v1, Lhc;->j:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lb52;->j:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lgf3;->u(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Lb52;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lb52;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lo17;-><init>(Ld42;Lb52;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Le42;->a(Lo17;)Lp17;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
