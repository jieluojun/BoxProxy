.class public final synthetic Lo44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lby3;


# direct methods
.method public synthetic constructor <init>(Lby3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo44;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo44;->k:Lby3;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lo44;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lo44;->k:Lby3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lby3;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lby3;->a:Lfb1;

    .line 22
    .line 23
    new-instance v5, Ls3;

    .line 24
    .line 25
    invoke-direct {v5, p0, v4, v3}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, v4, v5, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lby3;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lby3;->a:Lfb1;

    .line 40
    .line 41
    new-instance v5, Ls3;

    .line 42
    .line 43
    invoke-direct {v5, p0, v4, v3}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v4, v5, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
