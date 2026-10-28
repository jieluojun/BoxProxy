.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lv24;

.field public final synthetic l:I

.field public final synthetic m:Lr04;


# direct methods
.method public synthetic constructor <init>(Lv24;ILr04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln14;->k:Lv24;

    .line 4
    .line 5
    iput p2, p0, Ln14;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Ln14;->m:Lr04;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ln14;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ln14;->m:Lr04;

    .line 6
    .line 7
    iget v3, p0, Ln14;->l:I

    .line 8
    .line 9
    iget-object p0, p0, Ln14;->k:Lv24;

    .line 10
    .line 11
    check-cast p1, Lr52;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, p1}, Lv24;->f(ILr52;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lr04;->f(Lr04;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, p1}, Lv24;->f(ILr52;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lr04;->f(Lr04;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
