.class public final Lea2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkb2;

.field public final synthetic c:Lxh;


# direct methods
.method public synthetic constructor <init>(Lkb2;Lxh;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lea2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lea2;->b:Lkb2;

    .line 4
    .line 5
    iput-object p2, p0, Lea2;->c:Lxh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lea2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lea2;->c:Lxh;

    .line 4
    .line 5
    iget-object p0, p0, Lea2;->b:Lkb2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkb2;->a:Lxs4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgh6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lkb2;->a:Lxs4;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lkb2;->b:Lxs4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgh6;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v1, Lxh;->j:Lxs4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Ly93;->G(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lkb2;->c:Lts4;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lts4;->h(F)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lkb2;->b:Lxs4;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
