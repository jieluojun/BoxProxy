.class public final synthetic La33;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lb33;


# direct methods
.method public synthetic constructor <init>(Lb33;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La33;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La33;->k:Lb33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, La33;->j:B

    .line 2
    .line 3
    iget-object p0, p0, La33;->k:Lb33;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb33;->y:Lv23;

    .line 9
    .line 10
    invoke-interface {v0}, Lv23;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lb33;->y:Lv23;

    .line 15
    .line 16
    invoke-interface {p0}, Lv23;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lb33;->y:Lv23;

    .line 28
    .line 29
    invoke-interface {p0}, Lv23;->f()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lb33;->y:Lv23;

    .line 39
    .line 40
    invoke-interface {p0}, Lv23;->c()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
