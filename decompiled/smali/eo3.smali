.class public final synthetic Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lz06;


# direct methods
.method public synthetic constructor <init>(Lz06;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leo3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Leo3;->k:Lz06;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Leo3;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Leo3;->k:Lz06;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz06;->c()La16;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lz06;->d:Lj9;

    .line 14
    .line 15
    iget-object p0, p0, Lj9;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhh1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhh1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La16;

    .line 24
    .line 25
    sget-object v0, La16;->j:La16;

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
