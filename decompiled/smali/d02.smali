.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lhk4;


# direct methods
.method public synthetic constructor <init>(Lhk4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld02;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ld02;->k:Lhk4;

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
    iget-byte v0, p0, Ld02;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Ld02;->k:Lhk4;

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
    invoke-virtual {p0, p1}, Lhk4;->h(F)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lhk4;->h(F)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Lo84;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhk4;->g()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-wide v0, p1, Lo84;->a:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v0, p1

    .line 41
    long-to-int p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v0, p1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    cmpg-float p0, p1, p0

    .line 53
    .line 54
    if-gtz p0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
