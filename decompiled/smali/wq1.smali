.class public final Lwq1;
.super Le25;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Le72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwq1;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le25;-><init>(Le72;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Li25;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwq1;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Li25;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v3 .. v10}, Li25;-><init>(Le25;Ljava/lang/Object;ZLhe6;Lxs4;Lp72;Z)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    new-instance p0, Li25;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move v7, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v1

    .line 34
    :goto_1
    sget-object v8, Lxj5;->A:Lxj5;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v4 .. v11}, Li25;-><init>(Le25;Ljava/lang/Object;ZLhe6;Lxs4;Lp72;Z)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
