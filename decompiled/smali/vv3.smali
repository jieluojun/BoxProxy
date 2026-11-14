.class public final synthetic Lvv3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lsw3;

.field public final synthetic l:Lnz0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lsw3;Lnz0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvv3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvv3;->k:Lsw3;

    .line 8
    .line 9
    iput-object p2, p0, Lvv3;->l:Lnz0;

    .line 10
    .line 11
    iput p3, p0, Lvv3;->m:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lvv3;->j:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLsw3;Lnz0;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lvv3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvv3;->j:Z

    iput-object p2, p0, Lvv3;->k:Lsw3;

    iput-object p3, p0, Lvv3;->l:Lnz0;

    iput p4, p0, Lvv3;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvv3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v2, p0, Lvv3;->m:I

    .line 6
    .line 7
    iget-object v3, p0, Lvv3;->l:Lnz0;

    .line 8
    .line 9
    iget-object v4, p0, Lvv3;->k:Lsw3;

    .line 10
    .line 11
    iget-boolean p0, p0, Lvv3;->j:Z

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
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Lok7;->p(ZLsw3;Lnz0;Lt82;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-static {v2}, Lp06;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v4, v3, p1, p2, p0}, Ldw3;->d(Lsw3;Lnz0;Lt82;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
