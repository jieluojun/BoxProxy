.class public final synthetic Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lt57;


# direct methods
.method public synthetic constructor <init>(Lt57;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltq1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltq1;->k:Lt57;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltq1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Ltq1;->k:Lt57;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvt0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvt0;->i0()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvt0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvt0;->z()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvt0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lvt0;->w(Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lvt0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvt0;->b0()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
