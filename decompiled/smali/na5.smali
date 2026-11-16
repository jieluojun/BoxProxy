.class public final synthetic Lna5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp72;

.field public final synthetic k:Lk95;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lp72;Lk95;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lna5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lna5;->j:Lp72;

    .line 4
    .line 5
    iput-object p2, p0, Lna5;->k:Lk95;

    .line 6
    .line 7
    iput-boolean p3, p0, Lna5;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lna5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lna5;->l:Z

    .line 7
    .line 8
    iget-object v4, p0, Lna5;->k:Lk95;

    .line 9
    .line 10
    iget-object p0, p0, Lna5;->j:Lp72;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    xor-int/2addr v3, v2

    .line 16
    invoke-static {v4, v3}, Lla3;->a0(Lk95;Z)Ll95;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v0, Lk95;->i:Lk95;

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    invoke-static {v4, v2}, Lla3;->a0(Lk95;Z)Ll95;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
