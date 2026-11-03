.class public final synthetic Lcz3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm34;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lm34;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcz3;->k:Lm34;

    .line 4
    .line 5
    iput p2, p0, Lcz3;->l:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcz3;->j:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, p0, Lcz3;->l:I

    .line 8
    .line 9
    iget-object p0, p0, Lcz3;->k:Lm34;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lk14;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, p1}, Lm34;->e(ILk14;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Lx24;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo43;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lo43;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v0}, Lm34;->f(ILo52;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Lk14;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p1}, Lm34;->e(ILk14;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    check-cast p1, Lx24;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lo43;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lo43;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v0}, Lm34;->f(ILo52;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    check-cast p1, Lk14;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, p1}, Lm34;->e(ILk14;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_4
    check-cast p1, Lk14;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, p1}, Lm34;->e(ILk14;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
