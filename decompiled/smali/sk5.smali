.class public final synthetic Lsk5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldk5;

.field public final synthetic l:Lwm5;


# direct methods
.method public synthetic constructor <init>(Ldk5;Lwm5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsk5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsk5;->k:Ldk5;

    .line 4
    .line 5
    iput-object p2, p0, Lsk5;->l:Lwm5;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lsk5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v4, p0, Lsk5;->l:Lwm5;

    .line 8
    .line 9
    iget-object p0, p0, Lsk5;->k:Ldk5;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

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
    new-instance v0, Ltk5;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v4, v1}, Ltk5;-><init>(Lwm5;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2, v0}, Ldk5;->a(Ljava/lang/String;ZLr52;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ltk5;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v0, v4, v2}, Ltk5;-><init>(Lwm5;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, v0}, Ldk5;->a(Ljava/lang/String;ZLr52;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltk5;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, Ltk5;-><init>(Lwm5;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v0}, Ldk5;->a(Ljava/lang/String;ZLr52;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ltk5;

    .line 58
    .line 59
    invoke-direct {v0, v4, v2}, Ltk5;-><init>(Lwm5;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, v0}, Ldk5;->a(Ljava/lang/String;ZLr52;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
