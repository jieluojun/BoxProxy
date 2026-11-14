.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(ZLe72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp40;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lp40;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp40;->k:Le72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lp40;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lp40;->k:Le72;

    .line 6
    .line 7
    iget-boolean p0, p0, Lp40;->j:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvd2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    invoke-interface {p1, p0}, Lvd2;->v(F)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lvd2;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1, p0}, Lvd2;->N(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :pswitch_1
    check-cast p1, Llh4;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, La46;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    new-instance p0, Lpl;

    .line 70
    .line 71
    const/16 v0, 0xe

    .line 72
    .line 73
    invoke-direct {p0, v2, v0}, Lpl;-><init>(Le72;B)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Dismiss"

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Ly36;->c(La46;Ljava/lang/String;Le72;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
