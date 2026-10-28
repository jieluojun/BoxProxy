.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo90;

.field public final synthetic l:Ltu;


# direct methods
.method public synthetic constructor <init>(Lo90;Ltu;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq90;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lq90;->k:Lo90;

    .line 4
    .line 5
    iput-object p2, p0, Lq90;->l:Ltu;

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
    iget-byte v0, p0, Lq90;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lq90;->l:Ltu;

    .line 6
    .line 7
    iget-object p0, p0, Lq90;->k:Lo90;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo90;->f:Llk4;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lt;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p0, p1, v0}, Lt;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ltu;->c(Lr52;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lo90;->e:Llk4;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lbr;

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lbr;-><init>(BZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ltu;->c(Lr52;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
