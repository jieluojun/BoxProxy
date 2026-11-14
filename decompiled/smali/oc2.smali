.class public final synthetic Loc2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Lpy1;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Lpy1;FFLh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc2;->i:Lpy1;

    .line 5
    .line 6
    iput p2, p0, Loc2;->j:F

    .line 7
    .line 8
    iput p3, p0, Loc2;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Loc2;->l:Lh04;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loc2;->l:Lh04;

    .line 2
    .line 3
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le72;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Loc2;->i:Lpy1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lpy1;->a:Lh37;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lh37;->b:Lts4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lts4;->g()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v0, Lh37;->c:Lts4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lts4;->g()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-float v0, v0

    .line 58
    iget v2, p0, Loc2;->j:F

    .line 59
    .line 60
    sub-float/2addr v0, v2

    .line 61
    iget p0, p0, Loc2;->k:F

    .line 62
    .line 63
    div-float/2addr v0, p0

    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {v0, p0, v1}, Ly93;->G(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
