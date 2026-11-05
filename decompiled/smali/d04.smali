.class public final synthetic Ld04;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ld52;

.field public final synthetic m:Lko3;


# direct methods
.method public synthetic constructor <init>(ILd52;Lko3;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ld04;->j:B

    iput p1, p0, Ld04;->k:I

    iput-object p2, p0, Ld04;->l:Ld52;

    iput-object p3, p0, Ld04;->m:Lko3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld52;Lko3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ld04;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld04;->l:Ld52;

    .line 8
    .line 9
    iput-object p2, p0, Ld04;->m:Lko3;

    .line 10
    .line 11
    iput p3, p0, Ld04;->k:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld04;->j:B

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, p0, Ld04;->k:I

    .line 8
    .line 9
    iget-object v4, p0, Ld04;->m:Lko3;

    .line 10
    .line 11
    iget-object p0, p0, Ld04;->l:Ld52;

    .line 12
    .line 13
    check-cast p1, Lv01;

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
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lw23;->h0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, p1, p2}, Los2;->o(Ld52;Lko3;Lv01;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    invoke-static {v1}, Lw23;->h0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v3, p0, v4, p1, p2}, Lps2;->k(ILd52;Lko3;Lv01;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    invoke-static {v1}, Lw23;->h0(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v3, p0, v4, p1, p2}, Los2;->n(ILd52;Lko3;Lv01;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
