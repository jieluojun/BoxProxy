.class public final Lks0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnu;

.field public final synthetic l:Lxr0;


# direct methods
.method public synthetic constructor <init>(Lnu;Lxr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lks0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lks0;->k:Lnu;

    .line 4
    .line 5
    iput-object p2, p0, Lks0;->l:Lxr0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lks0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lks0;->l:Lxr0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Lks0;->k:Lnu;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnu;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lnu;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lxr0;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lnu;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lnu;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lxr0;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
