.class public final Lpx2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Loc1;

.field public final b:Lqg0;

.field public final c:Lfg6;

.field public final d:Lfg6;

.field public final e:Lhg;

.field public final f:Lhg;

.field public g:J

.field public final h:Landroid/graphics/RuntimeShader;

.field public final i:Lsw3;

.field public final j:Lsw3;


# direct methods
.method public constructor <init>(Loc1;Lqg0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpx2;->a:Loc1;

    .line 8
    .line 9
    iput-object p2, p0, Lpx2;->b:Lqg0;

    .line 10
    .line 11
    const p2, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lfg6;

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v3, 0x43960000    # 300.0f

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lfg6;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpx2;->c:Lfg6;

    .line 28
    .line 29
    sget-object v0, Lee7;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Llh4;

    .line 32
    .line 33
    const-wide v4, 0x3f8000003f800000L    # 0.007812501848093234

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v4, v5}, Llh4;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfg6;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, Lfg6;-><init>(FFLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lpx2;->d:Lfg6;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p2}, Lok7;->a(FF)Lhg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lpx2;->e:Lhg;

    .line 54
    .line 55
    new-instance p2, Lhg;

    .line 56
    .line 57
    new-instance v0, Llh4;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Llh4;-><init>(J)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lqn3;->Z:Lq57;

    .line 65
    .line 66
    new-instance v6, Llh4;

    .line 67
    .line 68
    invoke-direct {v6, v4, v5}, Llh4;-><init>(J)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-direct {p2, v0, v3, v6, v4}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lpx2;->f:Lhg;

    .line 77
    .line 78
    iput-wide v1, p0, Lpx2;->g:J

    .line 79
    .line 80
    invoke-static {}, Llx2;->f()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Llx2;->c()Landroid/graphics/RuntimeShader;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lpx2;->h:Landroid/graphics/RuntimeShader;

    .line 88
    .line 89
    new-instance p2, Lmx2;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, p0, v0}, Lmx2;-><init>(Lpx2;B)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lpw3;->i:Lpw3;

    .line 96
    .line 97
    invoke-static {v0, p2}, Lye0;->E(Lsw3;Lp72;)Lsw3;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lpx2;->i:Lsw3;

    .line 102
    .line 103
    new-instance p2, Lx3;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {p2, p0, v1}, Lx3;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, p2}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lpx2;->j:Lsw3;

    .line 114
    .line 115
    return-void
.end method
