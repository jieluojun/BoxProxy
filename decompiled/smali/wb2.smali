.class public final synthetic Lwb2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwb2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwb2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwb2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lwb2;->j:F

    .line 8
    .line 9
    iput p4, p0, Lwb2;->k:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwb2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v2, p0, Lwb2;->k:F

    .line 6
    .line 7
    iget v3, p0, Lwb2;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lwb2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lwb2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lvu2;

    .line 17
    .line 18
    check-cast v4, Lre3;

    .line 19
    .line 20
    check-cast p1, Lfp1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lyy6;->s()Lvi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lvi0;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvu2;->A:Lad;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lvi0;->s(Lad;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvu2;->z:Ldl4;

    .line 42
    .line 43
    invoke-static {p1, v4, p0}, Lte3;->r(Lvi0;Lre3;Ldl4;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v2}, Lvi0;->i(FF)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Luu2;->a:Ldl4;

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, Lte3;->r(Lvi0;Lre3;Ldl4;)V

    .line 52
    .line 53
    .line 54
    neg-float p0, v3

    .line 55
    neg-float v0, v2

    .line 56
    invoke-interface {p1, p0, v0}, Lvi0;->i(FF)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lvi0;->j()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    check-cast p0, Lu72;

    .line 64
    .line 65
    check-cast v4, Lbo3;

    .line 66
    .line 67
    check-cast p1, Lvd2;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v0}, Lpw6;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-interface {p1, v5, v6}, Lvd2;->t0(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, v4, Lbo3;->a:J

    .line 81
    .line 82
    new-instance v0, Lqb6;

    .line 83
    .line 84
    invoke-direct {v0, v5, v6}, Lqb6;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v4, Lbo3;->b:Lpf5;

    .line 88
    .line 89
    invoke-interface {p0, p1, v0, v4}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr v3, p0

    .line 98
    invoke-interface {p1, v3}, Lvd2;->v0(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    sub-float/2addr v2, p0

    .line 107
    invoke-interface {p1, v2}, Lvd2;->P(F)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
