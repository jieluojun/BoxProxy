.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lqu;


# direct methods
.method public synthetic constructor <init>(Lsw3;Lqu;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li60;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li60;->k:Lsw3;

    .line 4
    .line 5
    iput-object p2, p0, Li60;->l:Lqu;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Li60;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Li60;->l:Lqu;

    .line 6
    .line 7
    iget-object p0, p0, Li60;->k:Lsw3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, Lqu;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lo80;->INSTANCE:Lo80;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lp80;->INSTANCE:Lp80;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-boolean v0, v2, Lqu;->N:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lo80;->INSTANCE:Lo80;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lp80;->INSTANCE:Lp80;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lsw3;->b(Lt80;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
