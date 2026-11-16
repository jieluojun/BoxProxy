.class public final synthetic Lei3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp72;

.field public final synthetic k:Lqh3;


# direct methods
.method public synthetic constructor <init>(Lp72;Lqh3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lei3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lei3;->j:Lp72;

    .line 4
    .line 5
    iput-object p2, p0, Lei3;->k:Lqh3;

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
    iget-byte v0, p0, Lei3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lei3;->k:Lqh3;

    .line 6
    .line 7
    iget-object p0, p0, Lei3;->j:Lp72;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lqh3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lqh3;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v2, Lqh3;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lqh3;->f:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
