.class public final Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lnr3;

.field public final b:Lnr3;

.field public final c:Lnr3;

.field public final d:Lnr3;

.field public final e:Lnr3;

.field public final f:Lnr3;

.field public final g:Lnr3;

.field public final h:Lnr3;

.field public final i:Lnr3;

.field public final j:Lnr3;

.field public final k:Llk4;

.field public final l:Llk4;

.field public final m:Llk4;


# direct methods
.method public constructor <init>(Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lxu1;->y(Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p7, p8, p9, p10}, Lxu1;->y(Lnr3;Lnr3;Lnr3;Lnr3;Lnr3;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly04;->a:Lnr3;

    .line 11
    .line 12
    iput-object p2, p0, Ly04;->b:Lnr3;

    .line 13
    .line 14
    iput-object p3, p0, Ly04;->c:Lnr3;

    .line 15
    .line 16
    iput-object p4, p0, Ly04;->d:Lnr3;

    .line 17
    .line 18
    iput-object p5, p0, Ly04;->e:Lnr3;

    .line 19
    .line 20
    iput-object p6, p0, Ly04;->f:Lnr3;

    .line 21
    .line 22
    iput-object p7, p0, Ly04;->g:Lnr3;

    .line 23
    .line 24
    iput-object p8, p0, Ly04;->h:Lnr3;

    .line 25
    .line 26
    iput-object p9, p0, Ly04;->i:Lnr3;

    .line 27
    .line 28
    iput-object p10, p0, Ly04;->j:Lnr3;

    .line 29
    .line 30
    sget-object p1, Li24;->m:Li24;

    .line 31
    .line 32
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ly04;->k:Llk4;

    .line 37
    .line 38
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly04;->l:Llk4;

    .line 43
    .line 44
    sget-object p1, Lst1;->j:Lst1;

    .line 45
    .line 46
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ly04;->m:Llk4;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ll24;
    .locals 14

    .line 1
    iget-object v0, p0, Ly04;->m:Llk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

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
    check-cast v3, Lj24;

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
    invoke-static {v1, v0}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lj24;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-static {v2, v4, v1, v5}, Lj24;->a(Lj24;Ljava/lang/String;II)Lj24;

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
    invoke-static {}, Lra7;->j0()V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_2
    new-instance v4, Ll24;

    .line 84
    .line 85
    iget-object v0, p0, Ly04;->a:Lnr3;

    .line 86
    .line 87
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Ly04;->k:Llk4;

    .line 98
    .line 99
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Li24;

    .line 105
    .line 106
    iget-object v0, p0, Ly04;->l:Llk4;

    .line 107
    .line 108
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Li24;

    .line 114
    .line 115
    iget-object v0, p0, Ly04;->e:Lnr3;

    .line 116
    .line 117
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Ly04;->g:Lnr3;

    .line 128
    .line 129
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Ly04;->h:Lnr3;

    .line 137
    .line 138
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Ly04;->i:Lnr3;

    .line 146
    .line 147
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Ly04;->j:Lnr3;

    .line 155
    .line 156
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

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
    invoke-direct/range {v4 .. v13}, Ll24;-><init>(ZLi24;Li24;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method
