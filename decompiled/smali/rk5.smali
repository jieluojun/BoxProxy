.class public final synthetic Lrk5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lvm5;

.field public final synthetic l:Ldk5;


# direct methods
.method public synthetic constructor <init>(Lvm5;Ldk5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrk5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrk5;->k:Lvm5;

    .line 4
    .line 5
    iput-object p2, p0, Lrk5;->l:Ldk5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrk5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lrk5;->l:Ldk5;

    .line 6
    .line 7
    iget-object p0, p0, Lrk5;->k:Lvm5;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, v2}, Lvm5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldk5;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v2}, Lvm5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldk5;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
