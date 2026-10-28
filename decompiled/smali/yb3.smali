.class public final synthetic Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbd3;

.field public final synthetic l:Lib3;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lbd3;Lib3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyb3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyb3;->k:Lbd3;

    .line 4
    .line 5
    iput-object p2, p0, Lyb3;->l:Lib3;

    .line 6
    .line 7
    iput-object p3, p0, Lyb3;->m:Lnr3;

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
    iget-byte v0, p0, Lyb3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lyb3;->m:Lnr3;

    .line 6
    .line 7
    iget-object v3, p0, Lyb3;->l:Lib3;

    .line 8
    .line 9
    iget-object p0, p0, Lyb3;->k:Lbd3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lbd3;->t(Lib3;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v2, p0}, Ls50;->q(Lnr3;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, v3}, Lbd3;->t(Lib3;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
