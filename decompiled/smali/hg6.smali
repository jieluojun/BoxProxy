.class public final Lhg6;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lg92;

.field public final synthetic l:Lcl4;

.field public final synthetic m:Las3;

.field public final synthetic n:Las3;

.field public final synthetic o:Las3;

.field public final synthetic p:Lar3;

.field public final synthetic q:Lcl4;


# direct methods
.method public constructor <init>(ZLg92;Lcl4;Las3;Las3;Las3;Lar3;Lcl4;Ly71;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg6;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhg6;->k:Lg92;

    .line 4
    .line 5
    iput-object p3, p0, Lhg6;->l:Lcl4;

    .line 6
    .line 7
    iput-object p4, p0, Lhg6;->m:Las3;

    .line 8
    .line 9
    iput-object p5, p0, Lhg6;->n:Las3;

    .line 10
    .line 11
    iput-object p6, p0, Lhg6;->o:Las3;

    .line 12
    .line 13
    iput-object p7, p0, Lhg6;->p:Lar3;

    .line 14
    .line 15
    iput-object p8, p0, Lhg6;->q:Lcl4;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1, p9}, Luf6;-><init>(ILy71;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-object v9, p3

    .line 9
    check-cast v9, Ly71;

    .line 10
    .line 11
    new-instance v0, Lhg6;

    .line 12
    .line 13
    iget-object v7, p0, Lhg6;->p:Lar3;

    .line 14
    .line 15
    iget-object v8, p0, Lhg6;->q:Lcl4;

    .line 16
    .line 17
    iget-boolean v1, p0, Lhg6;->j:Z

    .line 18
    .line 19
    iget-object v2, p0, Lhg6;->k:Lg92;

    .line 20
    .line 21
    iget-object v3, p0, Lhg6;->l:Lcl4;

    .line 22
    .line 23
    iget-object v4, p0, Lhg6;->m:Las3;

    .line 24
    .line 25
    iget-object v5, p0, Lhg6;->n:Las3;

    .line 26
    .line 27
    iget-object v6, p0, Lhg6;->o:Las3;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lhg6;-><init>(ZLg92;Lcl4;Las3;Las3;Las3;Lar3;Lcl4;Ly71;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lk27;->a:Lk27;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lhg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhg6;->l:Lcl4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcl4;->g()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x41280000    # 10.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    iget-boolean v1, p0, Lhg6;->j:Z

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhg6;->m:Las3;

    .line 23
    .line 24
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo52;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lhg6;->n:Las3;

    .line 42
    .line 43
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lcl4;->g()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-ltz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lhg6;->k:Lg92;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcl4;->g()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-lez v2, :cond_2

    .line 82
    .line 83
    :cond_1
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcl4;->g()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v3, 0x41200000    # 10.0f

    .line 90
    .line 91
    cmpg-float v2, v2, v3

    .line 92
    .line 93
    if-gtz v2, :cond_3

    .line 94
    .line 95
    :cond_2
    const/16 v1, 0x16

    .line 96
    .line 97
    check-cast v0, Lco4;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lco4;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcl4;->g()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 110
    .line 111
    cmpl-float v2, v2, v3

    .line 112
    .line 113
    if-gez v2, :cond_5

    .line 114
    .line 115
    :cond_4
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcl4;->g()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v2, 0x41300000    # 11.0f

    .line 122
    .line 123
    cmpl-float v1, v1, v2

    .line 124
    .line 125
    if-ltz v1, :cond_6

    .line 126
    .line 127
    :cond_5
    const/16 v1, 0x15

    .line 128
    .line 129
    check-cast v0, Lco4;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lco4;->a(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    iget-object v0, p0, Lhg6;->o:Las3;

    .line 135
    .line 136
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljm1;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    new-instance v1, Lkm1;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lkm1;-><init>(Ljm1;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lhg6;->p:Lar3;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lar3;->c(Llr2;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Lcl4;->h(F)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lhg6;->q:Lcl4;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcl4;->h(F)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lk27;->a:Lk27;

    .line 164
    .line 165
    return-object p0
.end method
