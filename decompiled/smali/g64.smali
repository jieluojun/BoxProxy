.class public final synthetic Lg64;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp64;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lsw3;


# direct methods
.method public synthetic constructor <init>(Lp64;Ljava/util/List;Lsw3;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lg64;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lg64;->j:Lp64;

    .line 4
    .line 5
    iput-object p2, p0, Lg64;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lg64;->l:Lsw3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg64;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    iget-object v3, p0, Lg64;->l:Lsw3;

    .line 8
    .line 9
    iget-object v4, p0, Lg64;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lg64;->j:Lp64;

    .line 12
    .line 13
    check-cast p1, Lt82;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lp06;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lzb3;->c(Lp64;Ljava/util/List;Lsw3;Lt82;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lwa3;->e(Lp64;Ljava/util/List;Lsw3;Lt82;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
