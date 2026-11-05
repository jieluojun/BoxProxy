.class public final Lw24;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lmt3;

.field public final b:Lmt3;

.field public final c:Lmt3;

.field public final d:Lmt3;

.field public final e:Lmt3;

.field public final f:Lmt3;

.field public final g:Lmt3;

.field public final h:Lmt3;

.field public final i:Lmt3;

.field public final j:Lmt3;

.field public final k:Lum4;

.field public final l:Lum4;

.field public final m:Lum4;


# direct methods
.method public constructor <init>(Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Loc1;->y(Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p7, p8, p9, p10}, Loc1;->y(Lmt3;Lmt3;Lmt3;Lmt3;Lmt3;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw24;->a:Lmt3;

    .line 11
    .line 12
    iput-object p2, p0, Lw24;->b:Lmt3;

    .line 13
    .line 14
    iput-object p3, p0, Lw24;->c:Lmt3;

    .line 15
    .line 16
    iput-object p4, p0, Lw24;->d:Lmt3;

    .line 17
    .line 18
    iput-object p5, p0, Lw24;->e:Lmt3;

    .line 19
    .line 20
    iput-object p6, p0, Lw24;->f:Lmt3;

    .line 21
    .line 22
    iput-object p7, p0, Lw24;->g:Lmt3;

    .line 23
    .line 24
    iput-object p8, p0, Lw24;->h:Lmt3;

    .line 25
    .line 26
    iput-object p9, p0, Lw24;->i:Lmt3;

    .line 27
    .line 28
    iput-object p10, p0, Lw24;->j:Lmt3;

    .line 29
    .line 30
    sget-object p1, Lh44;->m:Lh44;

    .line 31
    .line 32
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lw24;->k:Lum4;

    .line 37
    .line 38
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw24;->l:Lum4;

    .line 43
    .line 44
    sget-object p1, Lqu1;->j:Lqu1;

    .line 45
    .line 46
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lw24;->m:Lum4;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lk44;
    .locals 14

    .line 1
    iget-object v0, p0, Lw24;->m:Lum4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Li44;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v1, v0}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ltz v1, :cond_1

    .line 65
    .line 66
    check-cast v2, Li44;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-static {v2, v4, v1, v5}, Li44;->a(Li44;Ljava/lang/String;II)Li44;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lim;->i0()V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_2
    new-instance v4, Lk44;

    .line 84
    .line 85
    iget-object v0, p0, Lw24;->a:Lmt3;

    .line 86
    .line 87
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v0, p0, Lw24;->k:Lum4;

    .line 98
    .line 99
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Lh44;

    .line 105
    .line 106
    iget-object v0, p0, Lw24;->l:Lum4;

    .line 107
    .line 108
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lh44;

    .line 114
    .line 115
    iget-object v0, p0, Lw24;->e:Lmt3;

    .line 116
    .line 117
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v0, p0, Lw24;->g:Lmt3;

    .line 128
    .line 129
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lw24;->h:Lmt3;

    .line 137
    .line 138
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v10, v0

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, Lw24;->i:Lmt3;

    .line 146
    .line 147
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p0, p0, Lw24;->j:Lmt3;

    .line 155
    .line 156
    invoke-interface {p0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v12, p0

    .line 161
    check-cast v12, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct/range {v4 .. v13}, Lk44;-><init>(ZLh44;Lh44;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method
