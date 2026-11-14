.class public final synthetic Li84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lob4;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lob4;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li84;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Li84;->j:Lob4;

    .line 4
    .line 5
    iput p2, p0, Li84;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li84;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, p0, Li84;->k:I

    .line 7
    .line 8
    iget-object p0, p0, Li84;->j:Lob4;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Lp72;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Li73;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v2}, Li73;-><init>(ILjava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v0}, Lob4;->f(ILp72;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Li73;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2}, Li73;-><init>(ILjava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v0}, Lob4;->f(ILp72;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
