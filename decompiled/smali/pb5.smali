.class public final synthetic Lpb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Luc5;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lal5;


# direct methods
.method public synthetic constructor <init>(Luc5;ZFFLal5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb5;->i:Luc5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpb5;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lpb5;->k:F

    .line 9
    .line 10
    iput p4, p0, Lpb5;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lpb5;->m:Lal5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvd2;

    .line 2
    .line 3
    iget-object v0, p0, Lpb5;->i:Luc5;

    .line 4
    .line 5
    invoke-virtual {v0}, Luc5;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lpb5;->j:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0}, Luc5;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v4, p0, Lpb5;->k:F

    .line 27
    .line 28
    invoke-interface {p1, v4}, Lsi1;->s0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float/2addr v0, v4

    .line 34
    invoke-interface {p1}, Lvd2;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-interface {p1, v0}, Lvd2;->P(F)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lsi1;->a()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lpb5;->l:F

    .line 60
    .line 61
    mul-float v2, v0, v1

    .line 62
    .line 63
    :cond_1
    invoke-interface {p1, v2}, Lvd2;->B(F)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lpb5;->m:Lal5;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lvd2;->o0(Lo66;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3}, Lvd2;->j0(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ll97;->a:Ll97;

    .line 75
    .line 76
    return-object p0
.end method
