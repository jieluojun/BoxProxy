.class public final Lym5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg92;

.field public final synthetic l:Lio5;

.field public final synthetic m:Lsn5;


# direct methods
.method public synthetic constructor <init>(Lg92;Lio5;Lsn5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lym5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lym5;->k:Lg92;

    .line 4
    .line 5
    iput-object p2, p0, Lym5;->l:Lio5;

    .line 6
    .line 7
    iput-object p3, p0, Lym5;->m:Lsn5;

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
    iget-byte v0, p0, Lym5;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lym5;->m:Lsn5;

    .line 6
    .line 7
    iget-object v3, p0, Lym5;->l:Lio5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lym5;->k:Lg92;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lco4;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lco4;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lio5;->d(Lsn5;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lco4;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lco4;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lio5;->d(Lsn5;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
