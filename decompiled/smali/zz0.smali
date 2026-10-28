.class public final Lzz0;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Leh1;

.field public final b:J

.field public final c:Lr52;


# direct methods
.method public constructor <init>(Leh1;JLr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz0;->a:Leh1;

    .line 5
    .line 6
    iput-wide p2, p0, Lzz0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lzz0;->c:Lr52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Lci0;

    .line 2
    .line 3
    invoke-direct {v0}, Lci0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx9;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v1, Lw9;

    .line 9
    .line 10
    invoke-direct {v1}, Lw9;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lw9;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object p1, v0, Lci0;->j:Lbi0;

    .line 16
    .line 17
    iget-object v2, p1, Lbi0;->a:Lbh1;

    .line 18
    .line 19
    iget-object v3, p1, Lbi0;->b:Lwy2;

    .line 20
    .line 21
    iget-object v4, p1, Lbi0;->c:Lai0;

    .line 22
    .line 23
    iget-wide v5, p1, Lbi0;->d:J

    .line 24
    .line 25
    iget-object v7, p0, Lzz0;->a:Leh1;

    .line 26
    .line 27
    iput-object v7, p1, Lbi0;->a:Lbh1;

    .line 28
    .line 29
    sget-object v7, Lwy2;->j:Lwy2;

    .line 30
    .line 31
    iput-object v7, p1, Lbi0;->b:Lwy2;

    .line 32
    .line 33
    iput-object v1, p1, Lbi0;->c:Lai0;

    .line 34
    .line 35
    iget-wide v7, p0, Lzz0;->b:J

    .line 36
    .line 37
    iput-wide v7, p1, Lbi0;->d:J

    .line 38
    .line 39
    invoke-virtual {v1}, Lw9;->o()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lzz0;->c:Lr52;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lw9;->j()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p1, Lbi0;->a:Lbh1;

    .line 51
    .line 52
    iput-object v3, p1, Lbi0;->b:Lwy2;

    .line 53
    .line 54
    iput-object v4, p1, Lbi0;->c:Lai0;

    .line 55
    .line 56
    iput-wide v5, p1, Lbi0;->d:J

    .line 57
    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lzz0;->b:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lzz0;->a:Leh1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbh1;->m1(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Lbh1;->t0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p0, v1}, Lbh1;->m1(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0, v1}, Lbh1;->t0(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 42
    .line 43
    .line 44
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
