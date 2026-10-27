.class public final synthetic Lft;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldu;

.field public final synthetic l:Lgu;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ldu;Lgu;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lft;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lft;->k:Ldu;

    .line 4
    .line 5
    iput-object p2, p0, Lft;->l:Lgu;

    .line 6
    .line 7
    iput-boolean p3, p0, Lft;->m:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lft;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-boolean v2, p0, Lft;->m:Z

    .line 6
    .line 7
    iget-object v3, p0, Lft;->l:Lgu;

    .line 8
    .line 9
    iget-object p0, p0, Lft;->k:Ldu;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    invoke-static {v3, v0}, Lf;->f(Lgu;Z)Lhu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Ldu;->h:Lnr3;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v3, v2}, Lf;->f(Lgu;Z)Lhu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ldu;->h:Lnr3;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
