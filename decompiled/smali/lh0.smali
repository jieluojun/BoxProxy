.class public final Llh0;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljh4;
.implements Lve0;
.implements Ldp1;


# instance fields
.field public final w:Lmh0;

.field public x:Z

.field public y:Luy5;

.field public z:Lp72;


# direct methods
.method public constructor <init>(Lmh0;Lp72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh0;->w:Lmh0;

    .line 5
    .line 6
    iput-object p2, p0, Llh0;->z:Lp72;

    .line 7
    .line 8
    iput-object p0, p1, Lmh0;->i:Lve0;

    .line 9
    .line 10
    new-instance p2, Led;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Led;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lmh0;->k:Led;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh0;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh0;->y:Luy5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luy5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llh0;->x:Z

    .line 10
    .line 11
    iget-object v0, p0, Llh0;->w:Lmh0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lmh0;->j:Lje7;

    .line 15
    .line 16
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()Lsi1;
    .locals 0

    .line 1
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu53;->G:Lsi1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lum;->n0(Lfi1;I)Lpe4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Ltv4;->k:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljs;->k0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh0;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh0;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh0;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLayoutDirection()Le53;
    .locals 0

    .line 1
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu53;->H:Le53;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l0(Lw53;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llh0;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Llh0;->w:Lmh0;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lmh0;->j:Lje7;

    .line 9
    .line 10
    new-instance v0, Lt;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lre3;->V(Lrw3;Le72;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lmh0;->j:Lje7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Llh0;->x:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lrf6;->f(Ljava/lang/String;)Lky0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lmh0;->j:Lje7;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lje7;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lp72;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh0;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    iget-object p0, p0, Llh0;->y:Luy5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luy5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
