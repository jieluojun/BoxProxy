.class public final Lie1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lac1;

.field public final b:Lks0;

.field public final c:Lb12;

.field public final d:Lko0;

.field public final e:Lnx0;

.field public final f:Lqf;

.field public final g:Lm91;

.field public final h:Lma6;

.field public final i:Lma6;

.field public final j:Lma6;

.field public final k:Lma6;

.field public final l:Lma6;

.field public final m:Lgg;

.field public final n:Lgg;

.field public final o:Lgg;

.field public final p:Lgg;

.field public final q:Lgg;

.field public final r:Lyt3;

.field public final s:Lba4;

.field public final t:Lwp3;


# direct methods
.method public constructor <init>(Lac1;FLks0;Lb12;Lko0;Lnx0;Lqf;Lm91;)V
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
    iput-object p1, p0, Lie1;->a:Lac1;

    .line 15
    .line 16
    iput-object p3, p0, Lie1;->b:Lks0;

    .line 17
    .line 18
    iput-object p4, p0, Lie1;->c:Lb12;

    .line 19
    .line 20
    iput-object p5, p0, Lie1;->d:Lko0;

    .line 21
    .line 22
    iput-object p6, p0, Lie1;->e:Lnx0;

    .line 23
    .line 24
    iput-object p7, p0, Lie1;->f:Lqf;

    .line 25
    .line 26
    iput-object p8, p0, Lie1;->g:Lm91;

    .line 27
    .line 28
    new-instance p1, Lma6;

    .line 29
    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    invoke-direct {p1, p3, p4, v1}, Lma6;-><init>(FFLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lie1;->h:Lma6;

    .line 38
    .line 39
    const p1, 0x3c23d70b    # 0.010000001f

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p5, Lma6;

    .line 47
    .line 48
    const/high16 p6, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 p7, 0x43960000    # 300.0f

    .line 51
    .line 52
    invoke-direct {p5, p6, p7, p1}, Lma6;-><init>(FFLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lie1;->i:Lma6;

    .line 56
    .line 57
    new-instance p1, Lma6;

    .line 58
    .line 59
    invoke-direct {p1, p3, p4, v1}, Lma6;-><init>(FFLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lie1;->j:Lma6;

    .line 63
    .line 64
    new-instance p1, Lma6;

    .line 65
    .line 66
    const p4, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    const/high16 p5, 0x437a0000    # 250.0f

    .line 70
    .line 71
    invoke-direct {p1, p4, p5, v1}, Lma6;-><init>(FFLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lie1;->k:Lma6;

    .line 75
    .line 76
    new-instance p1, Lma6;

    .line 77
    .line 78
    const p4, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p4, p5, v1}, Lma6;-><init>(FFLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lie1;->l:Lma6;

    .line 85
    .line 86
    invoke-static {p2, v0}, La57;->a(FF)Lgg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lie1;->m:Lgg;

    .line 91
    .line 92
    const/high16 p1, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p2, p1}, La57;->a(FF)Lgg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lie1;->n:Lgg;

    .line 100
    .line 101
    invoke-static {p2, v0}, La57;->a(FF)Lgg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lie1;->o:Lgg;

    .line 106
    .line 107
    invoke-static {p3, v0}, La57;->a(FF)Lgg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lie1;->p:Lgg;

    .line 112
    .line 113
    invoke-static {p3, v0}, La57;->a(FF)Lgg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lie1;->q:Lgg;

    .line 118
    .line 119
    new-instance p1, Lyt3;

    .line 120
    .line 121
    invoke-direct {p1}, Lyt3;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lie1;->r:Lyt3;

    .line 125
    .line 126
    new-instance p1, Lba4;

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lba4;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lie1;->s:Lba4;

    .line 134
    .line 135
    new-instance p1, Lx3;

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    invoke-direct {p1, p0, p2}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Ltp3;->j:Ltp3;

    .line 142
    .line 143
    sget-object p3, La47;->a:La47;

    .line 144
    .line 145
    invoke-static {p2, p3, p1}, Lnh6;->b(Lwp3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lwp3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lie1;->t:Lwp3;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lie1;->o:Lgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

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
    iget-object p0, p0, Lie1;->m:Lgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

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
    iget-object v0, p0, Lie1;->b:Lks0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lgf3;->x(Ljava/lang/Comparable;Lls0;)Ljava/lang/Comparable;

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
    new-instance v0, Lhe1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v2, v1}, Lhe1;-><init>(Ljava/lang/Object;FLy81;B)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Lie1;->a:Lac1;

    .line 26
    .line 27
    invoke-static {p0, v2, v2, v0, p1}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 28
    .line 29
    .line 30
    return-void
.end method
