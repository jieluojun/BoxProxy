.class public final synthetic Ll41;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lt31;

.field public final synthetic l:Ln25;


# direct methods
.method public synthetic constructor <init>(Lt31;Ln25;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll41;->k:Lt31;

    .line 4
    .line 5
    iput-object p2, p0, Ll41;->l:Ln25;

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
    iget-byte v0, p0, Ll41;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Ll41;->l:Ln25;

    .line 6
    .line 7
    iget-object p0, p0, Ll41;->k:Lt31;

    .line 8
    .line 9
    check-cast p1, Lo25;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Lt31;->r(Ln25;Lo25;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Lt31;->k(Ln25;Lo25;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, p1}, Lt31;->r(Ln25;Lo25;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, p1}, Lt31;->k(Ln25;Lo25;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
