.class public final Lbm5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwm5;

.field public final synthetic l:Lgm5;


# direct methods
.method public synthetic constructor <init>(Lwm5;Lgm5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbm5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbm5;->k:Lwm5;

    .line 4
    .line 5
    iput-object p2, p0, Lbm5;->l:Lgm5;

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
    iget-byte v0, p0, Lbm5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lbm5;->l:Lgm5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lbm5;->k:Lwm5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lwm5;->d(Lgm5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lwm5;->g(Lgm5;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lwm5;->d(Lgm5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lwm5;->i(Lgm5;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
