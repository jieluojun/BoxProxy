.class public final synthetic Li5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lcn4;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcn4;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li5;->k:Lcn4;

    .line 4
    .line 5
    iput p2, p0, Li5;->l:I

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
    iget-byte v0, p0, Li5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Li5;->l:I

    .line 7
    .line 8
    iget-object p0, p0, Li5;->k:Lcn4;

    .line 9
    .line 10
    check-cast p1, Lbn4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, v3, v2}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v2, v3}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p0, v2, v3, v0}, Lbn4;->g(Lcn4;IIF)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    neg-int v0, v3

    .line 38
    invoke-static {p1, p0, v2, v0}, Lbn4;->h(Lbn4;Lcn4;II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    neg-int v0, v3

    .line 43
    invoke-static {p1, p0, v0, v2}, Lbn4;->h(Lbn4;Lcn4;II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
