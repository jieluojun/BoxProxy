.class public final Ljd1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Lbb1;

.field public final b:Lir0;

.field public final c:La02;

.field public final d:Lbh3;

.field public final e:Llw0;

.field public final f:Lnf;

.field public final g:Lm81;

.field public final h:Lu86;

.field public final i:Lu86;

.field public final j:Lu86;

.field public final k:Lu86;

.field public final l:Lu86;

.field public final m:Ldg;

.field public final n:Ldg;

.field public final o:Ldg;

.field public final p:Ldg;

.field public final q:Ldg;

.field public final r:Lms3;

.field public final s:Lo84;

.field public final t:Lko3;


# direct methods
.method public constructor <init>(Lbb1;FLir0;La02;Lbh3;Llw0;Lnf;Lm81;)V
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
    iput-object p1, p0, Ljd1;->a:Lbb1;

    .line 15
    .line 16
    iput-object p3, p0, Ljd1;->b:Lir0;

    .line 17
    .line 18
    iput-object p4, p0, Ljd1;->c:La02;

    .line 19
    .line 20
    iput-object p5, p0, Ljd1;->d:Lbh3;

    .line 21
    .line 22
    iput-object p6, p0, Ljd1;->e:Llw0;

    .line 23
    .line 24
    iput-object p7, p0, Ljd1;->f:Lnf;

    .line 25
    .line 26
    iput-object p8, p0, Ljd1;->g:Lm81;

    .line 27
    .line 28
    new-instance p1, Lu86;

    .line 29
    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    invoke-direct {p1, p3, p4, v1}, Lu86;-><init>(FFLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljd1;->h:Lu86;

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
    new-instance p5, Lu86;

    .line 47
    .line 48
    const/high16 p6, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 p7, 0x43960000    # 300.0f

    .line 51
    .line 52
    invoke-direct {p5, p6, p7, p1}, Lu86;-><init>(FFLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Ljd1;->i:Lu86;

    .line 56
    .line 57
    new-instance p1, Lu86;

    .line 58
    .line 59
    invoke-direct {p1, p3, p4, v1}, Lu86;-><init>(FFLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljd1;->j:Lu86;

    .line 63
    .line 64
    new-instance p1, Lu86;

    .line 65
    .line 66
    const p4, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    const/high16 p5, 0x437a0000    # 250.0f

    .line 70
    .line 71
    invoke-direct {p1, p4, p5, v1}, Lu86;-><init>(FFLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ljd1;->k:Lu86;

    .line 75
    .line 76
    new-instance p1, Lu86;

    .line 77
    .line 78
    const p4, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p4, p5, v1}, Lu86;-><init>(FFLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ljd1;->l:Lu86;

    .line 85
    .line 86
    invoke-static {p2, v0}, Lxa;->a(FF)Ldg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ljd1;->m:Ldg;

    .line 91
    .line 92
    const/high16 p1, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p2, p1}, Lxa;->a(FF)Ldg;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ljd1;->n:Ldg;

    .line 100
    .line 101
    invoke-static {p2, v0}, Lxa;->a(FF)Ldg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ljd1;->o:Ldg;

    .line 106
    .line 107
    invoke-static {p3, v0}, Lxa;->a(FF)Ldg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ljd1;->p:Ldg;

    .line 112
    .line 113
    invoke-static {p3, v0}, Lxa;->a(FF)Ldg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ljd1;->q:Ldg;

    .line 118
    .line 119
    new-instance p1, Lms3;

    .line 120
    .line 121
    invoke-direct {p1}, Lms3;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ljd1;->r:Lms3;

    .line 125
    .line 126
    new-instance p1, Lo84;

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lo84;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ljd1;->s:Lo84;

    .line 134
    .line 135
    new-instance p1, Lv3;

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    invoke-direct {p1, p0, p2}, Lv3;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lho3;->j:Lho3;

    .line 142
    .line 143
    sget-object p3, Lk27;->a:Lk27;

    .line 144
    .line 145
    invoke-static {p2, p3, p1}, Lwf6;->b(Lko3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lko3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Ljd1;->t:Lko3;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljd1;->o:Ldg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg;->e()Ljava/lang/Object;

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
    iget-object p0, p0, Ljd1;->m:Ldg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg;->e()Ljava/lang/Object;

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
    iget-object v0, p0, Ljd1;->b:Lir0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lg23;->u(Ljava/lang/Comparable;Ljr0;)Ljava/lang/Comparable;

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
    new-instance v0, Lid1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v2, v1}, Lid1;-><init>(Ljava/lang/Object;FLy71;B)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Ljd1;->a:Lbb1;

    .line 26
    .line 27
    invoke-static {p0, v2, v2, v0, p1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 28
    .line 29
    .line 30
    return-void
.end method
