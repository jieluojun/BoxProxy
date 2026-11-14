.class public final synthetic Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lhg;


# direct methods
.method public synthetic constructor <init>(Lhg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv40;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lv40;->j:Lhg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv40;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Lv40;->j:Lhg;

    .line 6
    .line 7
    check-cast p1, Lvd2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p1, p0}, Lvd2;->v(F)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Lvd2;->X(F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lvd2;->y0(F)V

    .line 46
    .line 47
    .line 48
    const v0, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    sub-float/2addr p0, v0

    .line 52
    const v0, 0x3ecccccc    # 0.39999998f

    .line 53
    .line 54
    .line 55
    div-float/2addr p0, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p0, v0, v2}, Ly93;->G(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p1, p0}, Lvd2;->v(F)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-interface {p1, p0}, Lvd2;->y0(F)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
