.class public final synthetic Lh54;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lsw3;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsw3;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh54;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh54;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lh54;->k:Lsw3;

    .line 6
    .line 7
    iput p3, p0, Lh54;->l:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lh54;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v2, p0, Lh54;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lh54;->k:Lsw3;

    .line 8
    .line 9
    iget-object p0, p0, Lh54;->j:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Lt82;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

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
    invoke-static {p0, v3, p1, p2}, Lla3;->e(Ljava/util/List;Lsw3;Lt82;I)V

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
    invoke-static {p0, v3, p1, p2}, Lga3;->c(Ljava/util/List;Lsw3;Lt82;I)V

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
