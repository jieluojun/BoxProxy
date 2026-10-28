.class public final synthetic Lgl5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwm5;

.field public final synthetic l:Ldk5;

.field public final synthetic m:Lgm5;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwm5;Ldk5;Lgm5;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lgl5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgl5;->k:Lwm5;

    .line 4
    .line 5
    iput-object p2, p0, Lgl5;->l:Ldk5;

    .line 6
    .line 7
    iput-object p3, p0, Lgl5;->m:Lgm5;

    .line 8
    .line 9
    iput-object p4, p0, Lgl5;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lgl5;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgl5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lgl5;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lgl5;->n:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Lgl5;->m:Lgm5;

    .line 11
    .line 12
    iget-object v6, p0, Lgl5;->l:Ldk5;

    .line 13
    .line 14
    iget-object p0, p0, Lgl5;->k:Lwm5;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lwm5;->i(Lgm5;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lwb3;

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    invoke-direct {p0, v3, v4, v0}, Lwb3;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5, p1, v4, p0}, Ldk5;->p(Lgm5;Ljava/lang/String;Landroid/content/Context;Lr52;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lwm5;->i(Lgm5;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lwb3;

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-direct {p0, v3, v4, v0}, Lwb3;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5, p1, v4, p0}, Ldk5;->p(Lgm5;Ljava/lang/String;Landroid/content/Context;Lr52;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
