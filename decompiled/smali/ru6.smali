.class public final synthetic Lru6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnf3;


# direct methods
.method public synthetic constructor <init>(Lnf3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lru6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lru6;->k:Lnf3;

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
    iget-byte v0, p0, Lru6;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object p0, p0, Lru6;->k:Lnf3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq81;->c:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnf3;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lq81;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnf3;->P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
