.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lsw3;

.field public final synthetic l:B

.field public final synthetic m:Lb82;


# direct methods
.method public synthetic constructor <init>(Lsw3;Le72;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfe;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe;->k:Lsw3;

    .line 8
    .line 9
    iput-object p2, p0, Lfe;->m:Lb82;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfe;->j:Z

    .line 12
    .line 13
    iput-byte p4, p0, Lfe;->l:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLsw3;Lnz0;II)V
    .locals 0

    .line 16
    const/4 p4, 0x1

    iput-byte p4, p0, Lfe;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfe;->j:Z

    iput-object p2, p0, Lfe;->k:Lsw3;

    iput-object p3, p0, Lfe;->m:Lb82;

    iput-byte p5, p0, Lfe;->l:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfe;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lfe;->m:Lb82;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lnz0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lt82;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x181

    .line 22
    .line 23
    invoke-static {p1}, Lp06;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-boolean v3, p0, Lfe;->j:Z

    .line 28
    .line 29
    iget-object v4, p0, Lfe;->k:Lsw3;

    .line 30
    .line 31
    iget-byte v8, p0, Lfe;->l:B

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lla3;->i(ZLsw3;Lnz0;Lt82;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v2, Le72;

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
    iget-byte p2, p0, Lfe;->l:B

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lp06;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lfe;->k:Lsw3;

    .line 55
    .line 56
    iget-boolean p0, p0, Lfe;->j:Z

    .line 57
    .line 58
    invoke-static {p2, v2, p1, v0, p0}, Lok7;->m(ILe72;Lt82;Lsw3;Z)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
