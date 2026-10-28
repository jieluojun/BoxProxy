.class public final Lu11;
.super Lit4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic b:B

.field public final c:Lv11;


# direct methods
.method public constructor <init>(Lr52;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu11;->b:B

    .line 3
    .line 4
    new-instance v0, Ljt0;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljt0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lit4;-><init>(Lg52;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv11;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lv11;-><init>(Lr52;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu11;->c:Lv11;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lsv0;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lu11;->b:B

    .line 22
    new-instance v0, Lcy5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcy5;-><init>(B)V

    .line 23
    invoke-direct {p0, v0}, Lit4;-><init>(Lg52;)V

    .line 24
    new-instance v0, Lv11;

    invoke-direct {v0, p1}, Lv11;-><init>(Lr52;)V

    iput-object v0, p0, Lu11;->c:Lv11;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkt4;
    .locals 11

    .line 1
    iget-byte v0, p0, Lu11;->b:B

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
    new-instance v3, Lkt4;

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
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Lkt4;-><init>(Lit4;Ljava/lang/Object;ZLl56;Lr52;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    new-instance p0, Lkt4;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v1

    .line 33
    :goto_1
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v10}, Lkt4;-><init>(Lit4;Ljava/lang/Object;ZLl56;Lr52;Z)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lt17;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu11;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lu11;->c:Lv11;

    .line 4
    .line 5
    return-object p0
.end method
