.class public final synthetic Ltv;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lkz2;


# direct methods
.method public synthetic constructor <init>(Lkz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltv;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltv;->k:Lkz2;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ltv;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    sget-object v4, Lkz2;->k:Lkz2;

    .line 10
    .line 11
    iget-object p0, p0, Ltv;->k:Lkz2;

    .line 12
    .line 13
    check-cast p1, Lb82;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-ne p0, v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    invoke-interface {p1, v2}, Lb82;->a0(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-ne p0, v4, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    invoke-interface {p1, v2}, Lb82;->a0(F)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-ne p0, v4, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    invoke-interface {p1, v2}, Lb82;->a0(F)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
