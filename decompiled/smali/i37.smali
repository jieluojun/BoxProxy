.class public final Li37;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final d:Lyw5;


# instance fields
.field public a:F

.field public final b:Lts4;

.field public final c:Lts4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luz6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Luz6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxs6;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lxs6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lla3;->Q(Lt72;Lp72;)Lyw5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Li37;->d:Lyw5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li37;->a:F

    .line 5
    .line 6
    new-instance p1, Lts4;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lts4;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li37;->b:Lts4;

    .line 12
    .line 13
    new-instance p1, Lts4;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lts4;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li37;->c:Lts4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Li37;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Li37;->c:Lts4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lts4;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Li37;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Li37;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ly93;->G(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Li37;->c:Lts4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lts4;->h(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
