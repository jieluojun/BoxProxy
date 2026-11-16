.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Llq3;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Llq3;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmq3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmq3;->j:Llq3;

    .line 4
    .line 5
    iput-object p2, p0, Lmq3;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmq3;->i:B

    .line 2
    .line 3
    const-string v1, "mihomo-scripts-import"

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    new-instance v6, Ltl2;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    iget-object v4, p0, Lmq3;->k:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v6, v4, p1}, Ltl2;-><init>(Landroid/content/Context;B)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lmq3;->j:Llq3;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, v7, Llq3;->b:Li86;

    .line 33
    .line 34
    new-instance v3, Lfq3;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v3 .. v9}, Lfq3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :pswitch_0
    move-object v6, p1

    .line 46
    check-cast v6, Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    new-instance v7, Ltl2;

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iget-object v5, p0, Lmq3;->k:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v7, v5, p1}, Ltl2;-><init>(Landroid/content/Context;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Lmq3;->j:Llq3;

    .line 62
    .line 63
    iget-object p0, v8, Llq3;->b:Li86;

    .line 64
    .line 65
    new-instance v4, Lfq3;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v4 .. v10}, Lfq3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4, v1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
