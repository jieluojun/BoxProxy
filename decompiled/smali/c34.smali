.class public final synthetic Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lb34;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lb34;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc34;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc34;->k:Lb34;

    .line 4
    .line 5
    iput-object p2, p0, Lc34;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lc34;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc34;->l:Lnr3;

    .line 7
    .line 8
    iget-object p0, p0, Lc34;->k:Lb34;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj34;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v4, p0, Lb34;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Lj34;->b(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget-object v0, Lj34;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Lb34;->a:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Lj34;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
