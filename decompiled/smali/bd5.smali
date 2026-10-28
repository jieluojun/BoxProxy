.class public final Lbd5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lta1;
.implements Lyo6;


# instance fields
.field public a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lap6;Lvo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbd5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbd5;->a:F

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lta1;Lta1;F)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbd5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd5;->c:Ljava/lang/Object;

    iput p3, p0, Lbd5;->a:F

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;ZLfm3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbd5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lap6;

    .line 5
    .line 6
    iget v6, p0, Lbd5;->a:F

    .line 7
    .line 8
    iget-object v0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, Lvo6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v7}, Lap6;->h(Ljava/util/ArrayList;ZLfm3;Landroid/graphics/Canvas;FLvo6;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lbd5;->a:F

    .line 22
    .line 23
    add-float/2addr p2, p1

    .line 24
    iput p2, p0, Lbd5;->a:F

    .line 25
    .line 26
    iget p0, v7, Lvo6;->c:F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    cmpl-float p0, p0, p1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public b(JLbh1;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbd5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lta1;->b(JLbh1;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbd5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lta1;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lta1;->b(JLbh1;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lbd5;->a:F

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lkr5;->F(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
