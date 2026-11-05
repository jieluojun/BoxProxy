.class public final synthetic Lj31;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lo52;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lo52;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lj31;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj31;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lj31;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lj31;->m:Lo52;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lo52;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lj31;->j:B

    iput-object p1, p0, Lj31;->k:Ljava/util/List;

    iput-object p2, p0, Lj31;->l:Ljava/lang/String;

    iput-object p3, p0, Lj31;->m:Lo52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lj31;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lk27;->a:Lk27;

    .line 5
    .line 6
    iget-object v3, p0, Lj31;->m:Lo52;

    .line 7
    .line 8
    iget-object v4, p0, Lj31;->k:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lj31;->l:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lv01;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xc01

    .line 23
    .line 24
    invoke-static {p2}, Lw23;->h0(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p1, v3, p0, v4}, Lg51;->o(ILv01;Lo52;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    invoke-static {v1}, Lw23;->h0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, p1, v3, p0, v4}, Ln50;->l(ILv01;Lo52;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-static {v1}, Lw23;->h0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, p1, v3, p0, v4}, Ln50;->l(ILv01;Lo52;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
