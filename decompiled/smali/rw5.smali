.class public final Lrw5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj02;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lq90;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lq90;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrw5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrw5;->k:Lq90;

    .line 4
    .line 5
    iput-object p2, p0, Lrw5;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lrw5;->j:B

    .line 2
    .line 3
    sget-object v0, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v1, p0, Lrw5;->k:Lq90;

    .line 6
    .line 7
    iget-object p0, p0, Lrw5;->l:Lnr3;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lq90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lq90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
