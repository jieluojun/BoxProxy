.class public final Ll34;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lk34;


# instance fields
.field public final a:F

.field public final b:Lb34;

.field public final c:Lj24;

.field public final synthetic d:Lt72;


# direct methods
.method public constructor <init>(FLb34;Lj24;Lt72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ll34;->d:Lt72;

    .line 5
    .line 6
    iput p1, p0, Ll34;->a:F

    .line 7
    .line 8
    iput-object p2, p0, Ll34;->b:Lb34;

    .line 9
    .line 10
    iput-object p3, p0, Ll34;->c:Lj24;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcg3;)Lsw3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsb2;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    iget-object p0, p0, Ll34;->d:Lt72;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpw3;->i:Lpw3;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Lb34;
    .locals 0

    .line 1
    iget-object p0, p0, Ll34;->b:Lb34;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcg3;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcg3;->a()F

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
    invoke-static {p0, p1, v0}, Ly93;->G(FFF)F

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
    iget p0, p0, Ll34;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lj24;
    .locals 0

    .line 1
    iget-object p0, p0, Ll34;->c:Lj24;

    .line 2
    .line 3
    return-object p0
.end method
