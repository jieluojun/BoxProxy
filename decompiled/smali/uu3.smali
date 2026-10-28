.class public final Luu3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ltu3;


# instance fields
.field public final a:F

.field public final b:Lku3;

.field public final c:Lst3;

.field public final synthetic d:Lv52;


# direct methods
.method public constructor <init>(FLku3;Lst3;Lv52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Luu3;->d:Lv52;

    .line 5
    .line 6
    iput p1, p0, Luu3;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Luu3;->b:Lku3;

    .line 9
    .line 10
    iput-object p3, p0, Luu3;->c:Lst3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly93;)Lxn3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy2;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    iget-object p0, p0, Luu3;->d:Lv52;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lun3;->j:Lun3;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Lku3;
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->b:Lku3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ly93;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly93;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ln43;->q(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Luu3;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lst3;
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->c:Lst3;

    .line 2
    .line 3
    return-object p0
.end method
