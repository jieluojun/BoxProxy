.class public final synthetic Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lm43;


# direct methods
.method public synthetic constructor <init>(Lm43;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo43;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lo43;->j:Lm43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lo43;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "latency-targets-reset"

    .line 8
    .line 9
    iget-object p0, p0, Lo43;->j:Lm43;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm43;->c:Li86;

    .line 15
    .line 16
    new-instance v5, Ll43;

    .line 17
    .line 18
    invoke-direct {v5, p0, v3, v2}, Ll43;-><init>(Lm43;Lp91;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5, v4}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lm43;->c:Li86;

    .line 26
    .line 27
    new-instance v5, Ll43;

    .line 28
    .line 29
    invoke-direct {v5, p0, v3, v2}, Ll43;-><init>(Lm43;Lp91;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v4}, Li86;->f(Lp72;Ljava/lang/String;)V

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
