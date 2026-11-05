.class public final synthetic Llm5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lio5;

.field public final synthetic l:Lql5;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio5;Lql5;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llm5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llm5;->k:Lio5;

    .line 4
    .line 5
    iput-object p2, p0, Llm5;->l:Lql5;

    .line 6
    .line 7
    iput-object p3, p0, Llm5;->m:Landroid/content/Context;

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
    iget-byte v0, p0, Llm5;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llm5;->m:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Llm5;->l:Lql5;

    .line 9
    .line 10
    iget-object p0, p0, Llm5;->k:Lio5;

    .line 11
    .line 12
    check-cast p1, Lsn5;

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
    invoke-virtual {p0, v2}, Lio5;->g(Lsn5;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p1, v3}, Lql5;->b(Lql5;Lsn5;Landroid/content/Context;)V

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
    invoke-virtual {p0, v2}, Lio5;->g(Lsn5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1, v3}, Lql5;->b(Lql5;Lsn5;Landroid/content/Context;)V

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
