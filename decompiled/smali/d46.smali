.class public final Ld46;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lsz2;


# instance fields
.field public final A:Ldg;

.field public B:Z

.field public C:Z

.field public final x:Lmr2;

.field public final y:F

.field public final z:Lu86;


# direct methods
.method public constructor <init>(Lmr2;FLu86;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld46;->x:Lmr2;

    .line 8
    .line 9
    iput p2, p0, Ld46;->y:F

    .line 10
    .line 11
    iput-object p3, p0, Ld46;->z:Lu86;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const p2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lxa;->a(FF)Ldg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ld46;->A:Ldg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Lki3;Lci3;J)Lii3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lci3;->e(J)Lxn4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Lxn4;->j:I

    .line 9
    .line 10
    iget p4, p2, Lxn4;->k:I

    .line 11
    .line 12
    new-instance v0, Lj85;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, Lj85;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lrt1;->j:Lrt1;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljo3;->s1()Lbb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp3;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lp3;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 15
    .line 16
    .line 17
    return-void
.end method
