.class public final Lcn5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lio5;

.field public final synthetic l:Lsn5;


# direct methods
.method public synthetic constructor <init>(Lio5;Lsn5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcn5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn5;->k:Lio5;

    .line 4
    .line 5
    iput-object p2, p0, Lcn5;->l:Lsn5;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lcn5;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lcn5;->l:Lsn5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcn5;->k:Lio5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lio5;->d(Lsn5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lio5;->g(Lsn5;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, v3}, Lio5;->d(Lsn5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lio5;->i(Lsn5;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
