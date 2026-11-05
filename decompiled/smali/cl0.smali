.class public final Lcl0;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Lnk0;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldg;

.field public final synthetic n:Las3;

.field public final synthetic o:Las3;

.field public final synthetic p:Ldg;

.field public final synthetic q:Ldg;

.field public final synthetic r:Ldg;

.field public final synthetic s:Ldg;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Ldg;Las3;Las3;Ldg;Ldg;Ldg;Ldg;FLy71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl0;->m:Ldg;

    .line 2
    .line 3
    iput-object p2, p0, Lcl0;->n:Las3;

    .line 4
    .line 5
    iput-object p3, p0, Lcl0;->o:Las3;

    .line 6
    .line 7
    iput-object p4, p0, Lcl0;->p:Ldg;

    .line 8
    .line 9
    iput-object p5, p0, Lcl0;->q:Ldg;

    .line 10
    .line 11
    iput-object p6, p0, Lcl0;->r:Ldg;

    .line 12
    .line 13
    iput-object p7, p0, Lcl0;->s:Ldg;

    .line 14
    .line 15
    iput p8, p0, Lcl0;->t:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Luf6;-><init>(ILy71;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 10

    .line 1
    new-instance v0, Lcl0;

    .line 2
    .line 3
    iget-object v7, p0, Lcl0;->s:Ldg;

    .line 4
    .line 5
    iget v8, p0, Lcl0;->t:F

    .line 6
    .line 7
    iget-object v1, p0, Lcl0;->m:Ldg;

    .line 8
    .line 9
    iget-object v2, p0, Lcl0;->n:Las3;

    .line 10
    .line 11
    iget-object v3, p0, Lcl0;->o:Las3;

    .line 12
    .line 13
    iget-object v4, p0, Lcl0;->p:Ldg;

    .line 14
    .line 15
    iget-object v5, p0, Lcl0;->q:Ldg;

    .line 16
    .line 17
    iget-object v6, p0, Lcl0;->r:Ldg;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcl0;-><init>(Ldg;Las3;Las3;Ldg;Ldg;Ldg;Ldg;FLy71;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcl0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcl0;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcl0;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcl0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcl0;->k:Z

    .line 6
    .line 7
    iget-object v7, p0, Lcl0;->o:Las3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcl0;->j:Lnk0;

    .line 16
    .line 17
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcl0;->n:Las3;

    .line 32
    .line 33
    invoke-interface {p1}, Lu96;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lnk0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v7, v1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcl0;->l:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lcl0;->j:Lnk0;

    .line 53
    .line 54
    iput-boolean v3, p0, Lcl0;->k:Z

    .line 55
    .line 56
    iget-object v3, p0, Lcl0;->m:Ldg;

    .line 57
    .line 58
    invoke-virtual {v3, p0, p1}, Ldg;->h(Ly71;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, Lcb1;->j:Lcb1;

    .line 63
    .line 64
    if-ne p1, v3, :cond_2

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move v10, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v10, v2

    .line 74
    :goto_1
    cmpg-float p1, v10, p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const p1, 0x3f7d70a4    # 0.99f

    .line 79
    .line 80
    .line 81
    const v1, 0x3ee66666    # 0.45f

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lu23;->t(FF)Lu86;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    move-object v11, p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const p1, 0x3f733333    # 0.95f

    .line 91
    .line 92
    .line 93
    const v1, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lu23;->t(FF)Lu86;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    new-instance v2, Lij0;

    .line 102
    .line 103
    iget-object v6, p0, Lcl0;->m:Ldg;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iget-object v3, p0, Lcl0;->p:Ldg;

    .line 107
    .line 108
    move v4, v10

    .line 109
    move-object v5, v11

    .line 110
    invoke-direct/range {v2 .. v8}, Lij0;-><init>(Ldg;FLu86;Ldg;Las3;Ly71;)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v0, v12, v12, v2, p1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 116
    .line 117
    .line 118
    new-instance v8, Lbl0;

    .line 119
    .line 120
    iget-object v9, p0, Lcl0;->q:Ldg;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-direct/range {v8 .. v13}, Lbl0;-><init>(Ldg;FLu86;Ly71;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v12, v12, v8, p1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 127
    .line 128
    .line 129
    new-instance v8, Lbl0;

    .line 130
    .line 131
    iget-object v9, p0, Lcl0;->r:Ldg;

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    invoke-direct/range {v8 .. v13}, Lbl0;-><init>(Ldg;FLu86;Ly71;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v12, v12, v8, p1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ld4;

    .line 141
    .line 142
    iget-object v2, p0, Lcl0;->s:Ldg;

    .line 143
    .line 144
    iget p0, p0, Lcl0;->t:F

    .line 145
    .line 146
    invoke-direct {v1, v10, v2, p0, v12}, Ld4;-><init>(FLdg;FLy71;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v12, v12, v1, p1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lk27;->a:Lk27;

    .line 153
    .line 154
    return-object p0
.end method
