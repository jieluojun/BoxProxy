.class public abstract Lax5;
.super Lfd0;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Lks4;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lax5;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(FJLfc4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax5;->a:Lks4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lax5;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lt26;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lt26;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lax5;->a:Lks4;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lax5;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lax5;->a:Lks4;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lks4;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lax5;->a:Lks4;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p2, p3}, Lax5;->c(J)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lks4;->j:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lax5;->a:Lks4;

    .line 49
    .line 50
    iput-wide p2, p0, Lax5;->b:J

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object p0, p4, Lfc4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object p2, Ldc7;->a:Ldc7;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ldc7;->a(Landroid/graphics/Paint;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    const-wide/high16 v2, -0x100000000000000L

    .line 63
    .line 64
    invoke-static {p2, p3, v2, v3}, Ljy6;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p4, v2, v3}, Lfc4;->r(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p4, Lfc4;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/Shader;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object p2, v0, Lks4;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/graphics/Shader;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p2, v1

    .line 85
    :goto_1
    invoke-static {p0, p2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p0, v0, Lks4;->j:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Landroid/graphics/Shader;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p4, v1}, Lfc4;->u(Landroid/graphics/Shader;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p0, p4, Lfc4;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    const/high16 p2, 0x437f0000    # 255.0f

    .line 111
    .line 112
    div-float/2addr p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-virtual {p4, p1}, Lfc4;->p(F)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public abstract c(J)Landroid/graphics/Shader;
.end method
