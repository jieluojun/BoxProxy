.class public final synthetic Lm30;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbb1;

.field public final synthetic l:Lo52;


# direct methods
.method public synthetic constructor <init>(Lbb1;Lo52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm30;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lm30;->k:Lbb1;

    .line 4
    .line 5
    iput-object p2, p0, Lm30;->l:Lo52;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lm30;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Leb1;->m:Leb1;

    .line 6
    .line 7
    sget-object v4, Lk27;->a:Lk27;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lm30;->l:Lo52;

    .line 11
    .line 12
    iget-object p0, p0, Lm30;->k:Lbb1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lg40;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v6, v5, v1}, Lg40;-><init>(Lo52;Ly71;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v5, v3, v0, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    new-instance v0, Lg40;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v6, v5, v1}, Lg40;-><init>(Lo52;Ly71;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v5, v3, v0, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_1
    new-instance v0, Lg40;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v6, v5, v2}, Lg40;-><init>(Lo52;Ly71;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v5, v5, v0, v1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2
    new-instance v0, Lg40;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v6, v5, v2}, Lg40;-><init>(Lo52;Ly71;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v5, v5, v0, v1}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
