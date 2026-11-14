.class public final Lbf1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Loc1;

.field public final b:Lhs0;

.field public final c:F

.field public final d:Lp12;

.field public final e:Lko0;

.field public final f:Lix0;

.field public final g:Lqf;

.field public final h:Laa1;

.field public final i:Lfg6;

.field public final j:Lfg6;

.field public final k:Lfg6;

.field public final l:Lfg6;

.field public final m:Lfg6;

.field public final n:Lhg;

.field public final o:Lhg;

.field public final p:Lhg;

.field public final q:Lhg;

.field public final r:Lhg;

.field public final s:Lt04;

.field public final t:Lhx4;

.field public final u:Lsw3;


# direct methods
.method public constructor <init>(Loc1;FLhs0;FLp12;Lko0;Lix0;Lqf;Laa1;)V
    .locals 2

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbf1;->a:Loc1;

    .line 15
    .line 16
    iput-object p3, p0, Lbf1;->b:Lhs0;

    .line 17
    .line 18
    iput p4, p0, Lbf1;->c:F

    .line 19
    .line 20
    iput-object p5, p0, Lbf1;->d:Lp12;

    .line 21
    .line 22
    iput-object p6, p0, Lbf1;->e:Lko0;

    .line 23
    .line 24
    iput-object p7, p0, Lbf1;->f:Lix0;

    .line 25
    .line 26
    iput-object p8, p0, Lbf1;->g:Lqf;

    .line 27
    .line 28
    iput-object p9, p0, Lbf1;->h:Laa1;

    .line 29
    .line 30
    new-instance p1, Lfg6;

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    invoke-direct {p1, p3, p4, v1}, Lfg6;-><init>(FFLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbf1;->i:Lfg6;

    .line 40
    .line 41
    const p1, 0x3c23d70b    # 0.010000001f

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p5, Lfg6;

    .line 49
    .line 50
    const/high16 p6, 0x3f000000    # 0.5f

    .line 51
    .line 52
    const/high16 p7, 0x43960000    # 300.0f

    .line 53
    .line 54
    invoke-direct {p5, p6, p7, p1}, Lfg6;-><init>(FFLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Lbf1;->j:Lfg6;

    .line 58
    .line 59
    new-instance p1, Lfg6;

    .line 60
    .line 61
    invoke-direct {p1, p3, p4, v1}, Lfg6;-><init>(FFLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbf1;->k:Lfg6;

    .line 65
    .line 66
    new-instance p1, Lfg6;

    .line 67
    .line 68
    const p4, 0x3f19999a    # 0.6f

    .line 69
    .line 70
    .line 71
    const/high16 p5, 0x437a0000    # 250.0f

    .line 72
    .line 73
    invoke-direct {p1, p4, p5, v1}, Lfg6;-><init>(FFLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbf1;->l:Lfg6;

    .line 77
    .line 78
    new-instance p1, Lfg6;

    .line 79
    .line 80
    const p4, 0x3f333333    # 0.7f

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p4, p5, v1}, Lfg6;-><init>(FFLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbf1;->m:Lfg6;

    .line 87
    .line 88
    invoke-static {p2, v0}, Lok7;->a(FF)Lhg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lbf1;->n:Lhg;

    .line 93
    .line 94
    const/high16 p1, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p2, p1}, Lok7;->a(FF)Lhg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lbf1;->o:Lhg;

    .line 102
    .line 103
    invoke-static {p2, v0}, Lok7;->a(FF)Lhg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lbf1;->p:Lhg;

    .line 108
    .line 109
    invoke-static {p3, v0}, Lok7;->a(FF)Lhg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lbf1;->q:Lhg;

    .line 114
    .line 115
    invoke-static {p3, v0}, Lok7;->a(FF)Lhg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lbf1;->r:Lhg;

    .line 120
    .line 121
    new-instance p1, Lt04;

    .line 122
    .line 123
    invoke-direct {p1}, Lt04;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lbf1;->s:Lt04;

    .line 127
    .line 128
    new-instance p1, Lhx4;

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lhx4;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lbf1;->t:Lhx4;

    .line 136
    .line 137
    new-instance p1, Lx3;

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-direct {p1, p0, p2}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lpw3;->i:Lpw3;

    .line 144
    .line 145
    sget-object p3, Ll97;->a:Ll97;

    .line 146
    .line 147
    invoke-static {p2, p3, p1}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lbf1;->u:Lsw3;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->p:Lhg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->n:Lhg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbf1;->b:Lhs0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Laf1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v2, v1}, Laf1;-><init>(Ljava/lang/Object;FLp91;B)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Lbf1;->a:Loc1;

    .line 26
    .line 27
    invoke-static {p0, v2, v2, v0, p1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 28
    .line 29
    .line 30
    return-void
.end method
