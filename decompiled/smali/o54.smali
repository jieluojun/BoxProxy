.class public final synthetic Lo54;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr54;


# direct methods
.method public synthetic constructor <init>(Lr54;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo54;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo54;->k:Lr54;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lo54;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Lo54;->k:Lr54;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr54;->F:Lr54;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lr54;->J1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lr54;->Y:Lai0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lr54;->X:Lx72;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lr54;->v1(Lai0;Lx72;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
