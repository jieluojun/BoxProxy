.class public final Lol5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwm5;

.field public final synthetic l:Lgm5;

.field public final synthetic m:Lvm5;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwm5;Lgm5;Lvm5;Lye3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lol5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lol5;->k:Lwm5;

    .line 8
    .line 9
    iput-object p2, p0, Lol5;->l:Lgm5;

    .line 10
    .line 11
    iput-object p3, p0, Lol5;->m:Lvm5;

    .line 12
    .line 13
    iput-object p4, p0, Lol5;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lwm5;Lvm5;Lgm5;Ldk5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lol5;->j:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol5;->k:Lwm5;

    iput-object p2, p0, Lol5;->m:Lvm5;

    iput-object p3, p0, Lol5;->l:Lgm5;

    iput-object p4, p0, Lol5;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lol5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lol5;->l:Lgm5;

    .line 6
    .line 7
    iget-object v3, p0, Lol5;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lol5;->m:Lvm5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object p0, p0, Lol5;->k:Lwm5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lwm5;->d(Lgm5;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lye3;

    .line 21
    .line 22
    iget-object p0, v4, Lvm5;->b:Lwm5;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v2, Lgm5;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lwm5;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lwm5;->l:Lnr3;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Lgm5;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lye3;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual {p0, v5}, Lwm5;->d(Lgm5;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Ldk5;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Lvm5;->k(Lgm5;Ldk5;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
