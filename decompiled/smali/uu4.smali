.class public final synthetic Luu4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Lp25;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lu25;


# direct methods
.method public synthetic constructor <init>(Lr52;Lp25;Lnr3;Lxt4;Lu25;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Luu4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Luu4;->k:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Luu4;->l:Lp25;

    .line 6
    .line 7
    iput-object p3, p0, Luu4;->m:Lnr3;

    .line 8
    .line 9
    iput-object p5, p0, Luu4;->n:Lu25;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luu4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Luu4;->n:Lu25;

    .line 7
    .line 8
    iget-object v4, p0, Luu4;->m:Lnr3;

    .line 9
    .line 10
    iget-object v5, p0, Luu4;->l:Lp25;

    .line 11
    .line 12
    iget-object p0, p0, Luu4;->k:Lr52;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lp25;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v0}, Lxt4;->b(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {v4, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, Lp25;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lxt4;->b(Lu25;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
