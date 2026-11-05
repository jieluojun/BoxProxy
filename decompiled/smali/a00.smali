.class public final synthetic La00;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, La00;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La00;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, La00;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, La00;->j:B

    iput-boolean p1, p0, La00;->k:Z

    iput-object p2, p0, La00;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, La00;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-boolean v2, p0, La00;->k:Z

    .line 6
    .line 7
    iget-object p0, p0, La00;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ln57;

    .line 13
    .line 14
    iget-object p0, p0, Ln57;->k:Lgl4;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lwv3;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lwv3;->d()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lwv3;->d:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v2, p0, Lwv3;->d:Z

    .line 35
    .line 36
    iget-object p0, p0, Lwv3;->e:Lhw3;

    .line 37
    .line 38
    invoke-virtual {p0}, Lhw3;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :goto_0
    return-object v1

    .line 42
    :pswitch_1
    check-cast p0, Lpc;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lpc;->i()Lyr3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast p0, Lhz5;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lhz5;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :pswitch_2
    check-cast p0, Lyr3;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lyr3;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
