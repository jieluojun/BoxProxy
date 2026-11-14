.class public final synthetic Lzh3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbj3;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Lbj3;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzh3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lzh3;->j:Lbj3;

    .line 4
    .line 5
    iput-object p2, p0, Lzh3;->k:Lh04;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lzh3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "delete"

    .line 7
    .line 8
    const-string v4, "refresh"

    .line 9
    .line 10
    iget-object v5, p0, Lzh3;->k:Lh04;

    .line 11
    .line 12
    iget-object p0, p0, Lzh3;->j:Lbj3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v5, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbj3;->b:Li86;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbj3;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Li86;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lvi3;

    .line 34
    .line 35
    invoke-direct {v4, p0, v5, v2}, Lvi3;-><init>(Lbj3;Ljava/lang/String;Lp91;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v5, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbj3;->b:Li86;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbj3;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Li86;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lvi3;

    .line 59
    .line 60
    invoke-direct {v4, p0, v5, v2}, Lvi3;-><init>(Lbj3;Ljava/lang/String;Lp91;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
