.class public final synthetic Lo84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;

.field public final synthetic k:Lob4;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lh04;Lob4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo84;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo84;->j:Lh04;

    .line 8
    .line 9
    iput-object p2, p0, Lo84;->k:Lob4;

    .line 10
    .line 11
    iput p3, p0, Lo84;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lob4;ILh04;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lo84;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo84;->k:Lob4;

    iput p2, p0, Lo84;->l:I

    iput-object p3, p0, Lo84;->j:Lh04;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lo84;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lo84;->l:I

    .line 7
    .line 8
    iget-object v4, p0, Lo84;->k:Lob4;

    .line 9
    .line 10
    iget-object p0, p0, Lo84;->j:Lh04;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v5, Lyu;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-direct {v5, v0, v6}, Lyu;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v5}, Lob4;->f(ILp72;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lob4;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3, v5}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Leb4;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v5, Leb4;->d:Ln94;

    .line 61
    .line 62
    invoke-static {v5, v0}, Lo06;->g0(Ln94;Ljava/util/List;)Ln94;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0}, Lob4;->e(ILn94;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
