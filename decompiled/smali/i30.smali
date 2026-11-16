.class public final synthetic Li30;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:B

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(FFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li30;->i:F

    .line 5
    .line 6
    iput p2, p0, Li30;->j:F

    .line 7
    .line 8
    iput-byte p3, p0, Li30;->k:B

    .line 9
    .line 10
    iput-boolean p4, p0, Li30;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvd2;

    .line 2
    .line 3
    invoke-interface {p1}, Lsi1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li30;->i:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-interface {p1}, Lsi1;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Li30;->j:F

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v3, v0, v2

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    cmpl-float v2, v1, v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lg30;

    .line 27
    .line 28
    iget-byte v3, p0, Li30;->k:B

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Lg30;-><init>(FFI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {p1, v2}, Lvd2;->T(Lhh5;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ly67;->P:Lro2;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lvd2;->o0(Lo66;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Li30;->l:Z

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lvd2;->j0(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ll97;->a:Ll97;

    .line 49
    .line 50
    return-object p0
.end method
