.class public final synthetic Lua2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc35;


# direct methods
.method public synthetic constructor <init>(Lc35;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lua2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lua2;->k:Lc35;

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
    iget-byte v0, p0, Lua2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lua2;->k:Lc35;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc35;->a()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lc35;->a()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lc35;->a()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lc35;->a()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lc35;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_4
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lc35;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
