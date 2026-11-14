.class public final synthetic Luo5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lmm5;

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Lmm5;ZLp72;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Luo5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luo5;->k:Lmm5;

    .line 8
    .line 9
    iput-boolean p2, p0, Luo5;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Luo5;->l:Lp72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLmm5;Lp72;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Luo5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luo5;->j:Z

    iput-object p2, p0, Luo5;->k:Lmm5;

    iput-object p3, p0, Luo5;->l:Lp72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Luo5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Luo5;->l:Lp72;

    .line 7
    .line 8
    iget-object v4, p0, Luo5;->k:Lmm5;

    .line 9
    .line 10
    iget-boolean p0, p0, Luo5;->j:Z

    .line 11
    .line 12
    check-cast p1, Lt82;

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
    invoke-static {v2}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, v3, p1, v4, p0}, Lte3;->g(ILp72;Lt82;Lmm5;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lp06;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v3, p1, v4, p0}, Lae3;->e(ILp72;Lt82;Lmm5;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
