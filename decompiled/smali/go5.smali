.class public final synthetic Lgo5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbq5;

.field public final synthetic l:Ljn5;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lbq5;Ljn5;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgo5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgo5;->k:Lbq5;

    .line 4
    .line 5
    iput-object p2, p0, Lgo5;->l:Ljn5;

    .line 6
    .line 7
    iput-object p3, p0, Lgo5;->m:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lgo5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lgo5;->m:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lgo5;->l:Ljn5;

    .line 9
    .line 10
    iget-object p0, p0, Lgo5;->k:Lbq5;

    .line 11
    .line 12
    check-cast p1, Llp5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbq5;->g(Llp5;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p1, v3}, Ljn5;->b(Ljn5;Llp5;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lbq5;->g(Llp5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1, v3}, Ljn5;->b(Ljn5;Llp5;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
