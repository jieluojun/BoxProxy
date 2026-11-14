.class public final synthetic Lv85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lv85;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lv85;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv85;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p2, p0, Lv85;->j:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwx6;Lt72;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lv85;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv85;->k:Ljava/lang/Object;

    iput-object p2, p0, Lv85;->l:Ljava/lang/Object;

    iput-byte p3, p0, Lv85;->j:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lv85;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Lv85;->j:B

    .line 7
    .line 8
    iget-object v4, p0, Lv85;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lv85;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lwx6;

    .line 16
    .line 17
    check-cast v4, Lt72;

    .line 18
    .line 19
    check-cast p1, Lt82;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v2

    .line 27
    invoke-static {v3}, Lp06;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2}, Ltv6;->a(Lwx6;Lt72;Lt82;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Lt82;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lp06;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, p1, p2, v3}, Ljf1;->i(Ljava/lang/String;Ljava/lang/String;Lt82;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
