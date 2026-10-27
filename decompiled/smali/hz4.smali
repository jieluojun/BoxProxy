.class public final synthetic Lhz4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Los5;

.field public final synthetic l:Lfb1;

.field public final synthetic m:Lt33;


# direct methods
.method public synthetic constructor <init>(Los5;Lfb1;Lt33;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhz4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhz4;->k:Los5;

    .line 4
    .line 5
    iput-object p2, p0, Lhz4;->l:Lfb1;

    .line 6
    .line 7
    iput-object p3, p0, Lhz4;->m:Lt33;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lhz4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lhz4;->m:Lt33;

    .line 7
    .line 8
    iget-object v4, p0, Lhz4;->l:Lfb1;

    .line 9
    .line 10
    iget-object p0, p0, Lhz4;->k:Los5;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lzz4;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v0, v3, p0, v5, v6}, Lzz4;-><init>(Lt33;Los5;Lc81;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v5, v0, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lzz4;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v0, v3, p0, v5, v6}, Lzz4;-><init>(Lt33;Los5;Lc81;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v5, v0, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
