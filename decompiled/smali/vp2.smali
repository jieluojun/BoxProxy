.class public final synthetic Lvp2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Lcn4;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILcn4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvp2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvp2;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lvp2;->l:Lcn4;

    .line 10
    .line 11
    iput p3, p0, Lvp2;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcn4;IIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lvp2;->j:B

    iput-object p1, p0, Lvp2;->l:Lcn4;

    iput p2, p0, Lvp2;->k:I

    iput p3, p0, Lvp2;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvp2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Lvp2;->m:I

    .line 6
    .line 7
    iget v3, p0, Lvp2;->k:I

    .line 8
    .line 9
    iget-object p0, p0, Lvp2;->l:Lcn4;

    .line 10
    .line 11
    check-cast p1, Lbn4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v3, v2}, Lbn4;->h(Lbn4;Lcn4;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget v0, p0, Lcn4;->j:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    int-to-float v0, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v3

    .line 27
    invoke-static {v0}, Llh3;->i0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Lcn4;->k:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Llh3;->i0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, p0, v0, v2}, Lbn4;->h(Lbn4;Lcn4;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {p1, p0, v3, v2}, Lbn4;->h(Lbn4;Lcn4;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
