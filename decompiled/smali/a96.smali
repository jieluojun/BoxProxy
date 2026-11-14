.class public final synthetic La96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lia6;

.field public final synthetic k:Lga6;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lia6;Lga6;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, La96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, La96;->j:Lia6;

    .line 4
    .line 5
    iput-object p2, p0, La96;->k:Lga6;

    .line 6
    .line 7
    iput-object p3, p0, La96;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, La96;->m:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, La96;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const-string v2, "create:"

    .line 6
    .line 7
    iget-object v3, p0, La96;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, La96;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, La96;->k:Lga6;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v9, Lg96;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-direct {v9, v5, v4, v3, p1}, Lg96;-><init>(Lga6;Ljava/lang/String;Landroid/content/Context;B)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, La96;->j:Lia6;

    .line 29
    .line 30
    iget-object p0, v8, Lia6;->a:Li86;

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v6, Le9;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6, p1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object v8, p1

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v10, Lg96;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {v10, v5, v4, v3, p1}, Lg96;-><init>(Lga6;Ljava/lang/String;Landroid/content/Context;B)V

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, La96;->j:Lia6;

    .line 61
    .line 62
    iget-object p0, v9, Lia6;->a:Li86;

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v7, Le9;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-direct/range {v7 .. v12}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, p1}, Li86;->f(Lp72;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
