.class public final synthetic Lso3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lsd0;


# direct methods
.method public synthetic constructor <init>(Lsd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lso3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lso3;->k:Lsd0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lso3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lso3;->k:Lsd0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsd0;->E()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lum0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :cond_0
    check-cast v1, Lou6;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lsd0;->E()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Lum0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    :cond_1
    check-cast v1, Lij4;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lsd0;->E()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Lum0;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_2
    check-cast v1, Lzh4;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lsd0;->E()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p0, Lum0;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    :cond_3
    check-cast v1, Lto3;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
