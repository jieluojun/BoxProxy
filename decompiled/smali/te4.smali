.class public final synthetic Lte4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwe4;


# direct methods
.method public synthetic constructor <init>(Lwe4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lte4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lte4;->k:Lwe4;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lte4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lte4;->k:Lwe4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lwe4;->K1(F)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, La82;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lwe4;->z:Z

    .line 26
    .line 27
    iget p0, p0, Lwe4;->H:F

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    float-to-double v2, p0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float p0, v2

    .line 37
    invoke-interface {p1, p0}, La82;->S(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    float-to-double v2, p0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float p0, v2

    .line 47
    invoke-interface {p1, p0}, La82;->w0(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    invoke-interface {p1, p0}, La82;->m0(Z)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
