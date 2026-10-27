.class public final synthetic Lzm3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbn3;


# direct methods
.method public synthetic constructor <init>(Lbn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzm3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzm3;->k:Lbn3;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lzm3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lzm3;->k:Lbn3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La82;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbn3;->x:Lym3;

    .line 14
    .line 15
    iget v0, p0, Lym3;->b:F

    .line 16
    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    invoke-interface {p1, v0}, La82;->w0(F)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lym3;->d:F

    .line 27
    .line 28
    float-to-double v0, p0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float p0, v0

    .line 34
    invoke-interface {p1, p0}, La82;->S(F)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-interface {p1, p0}, La82;->m0(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ld07;->a:Ld07;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lv52;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {p0, v0, v0, p1, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
