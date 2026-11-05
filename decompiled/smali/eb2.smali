.class public final synthetic Leb2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmt3;

.field public final synthetic l:Lms3;


# direct methods
.method public synthetic constructor <init>(Lmt3;Lms3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leb2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Leb2;->k:Lmt3;

    .line 4
    .line 5
    iput-object p2, p0, Leb2;->l:Lms3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leb2;->j:B

    .line 2
    .line 3
    check-cast p1, Lvk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhb2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Leb2;->k:Lmt3;

    .line 12
    .line 13
    iget-object p0, p0, Leb2;->l:Lms3;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0, v0}, Lhb2;-><init>(Lmt3;Lms3;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhb2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Leb2;->k:Lmt3;

    .line 26
    .line 27
    iget-object p0, p0, Leb2;->l:Lms3;

    .line 28
    .line 29
    invoke-direct {p1, v1, p0, v0}, Lhb2;-><init>(Lmt3;Lms3;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
