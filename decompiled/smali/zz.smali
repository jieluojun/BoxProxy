.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldo6;


# direct methods
.method public synthetic constructor <init>(Ldo6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzz;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzz;->k:Ldo6;

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
    iget-byte v0, p0, Lzz;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object p0, p0, Lzz;->k:Ldo6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldo6;->b()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lj94;

    .line 17
    .line 18
    iget-object p1, p0, Ldo6;->s:Lgl4;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lar6;

    .line 25
    .line 26
    sget-object v0, Lar6;->k:Lar6;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lar6;->j:Lar6;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ldo6;->x(Lar6;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lvj1;

    .line 37
    .line 38
    new-instance p1, Ly6;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, p0, v0}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
