.class public final Lq26;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lez2;


# instance fields
.field public final A:Lgg;

.field public B:Z

.field public C:Z

.field public final x:Llr2;

.field public final y:F

.field public final z:Li76;


# direct methods
.method public constructor <init>(Llr2;FLi76;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq26;->x:Llr2;

    .line 8
    .line 9
    iput p2, p0, Lq26;->y:F

    .line 10
    .line 11
    iput-object p3, p0, Lq26;->z:Li76;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const p2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lab;->a(FF)Lgg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq26;->A:Lgg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Lvh3;Lnh3;J)Lth3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lnh3;->e(J)Lcn4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Lcn4;->j:I

    .line 9
    .line 10
    iget p4, p2, Lcn4;->k:I

    .line 11
    .line 12
    new-instance v0, Lm75;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltt1;->j:Ltt1;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

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
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls3;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 15
    .line 16
    .line 17
    return-void
.end method
