.class public final synthetic Lct6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llt6;


# direct methods
.method public synthetic constructor <init>(Llt6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lct6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lct6;->k:Llt6;

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
    iget-byte v0, p0, Lct6;->j:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "tools-update-local-states"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    iget-object p0, p0, Lct6;->k:Llt6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Llt6;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llt6;->c:Lfz5;

    .line 20
    .line 21
    new-instance v4, Li9;

    .line 22
    .line 23
    invoke-direct {v4, p0, v2, v1}, Li9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_0
    invoke-virtual {p0, v4}, Llt6;->e(Z)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_1
    iget-object v0, p0, Llt6;->l:Llk4;

    .line 35
    .line 36
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Llt6;->m:Llk4;

    .line 43
    .line 44
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Llt6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_2
    invoke-virtual {p0, v4}, Llt6;->e(Z)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_3
    invoke-virtual {p0, v4}, Llt6;->d(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llt6;->c:Lfz5;

    .line 62
    .line 63
    new-instance v4, Li9;

    .line 64
    .line 65
    invoke-direct {v4, p0, v2, v1}, Li9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
