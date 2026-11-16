.class public final synthetic Lu65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Le72;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZZLe72;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lu65;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lu65;->j:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lu65;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lu65;->l:Le72;

    .line 8
    .line 9
    iput p4, p0, Lu65;->m:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu65;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v2, p0, Lu65;->m:I

    .line 6
    .line 7
    iget-object v3, p0, Lu65;->l:Le72;

    .line 8
    .line 9
    iget-boolean v4, p0, Lu65;->k:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lu65;->j:Z

    .line 12
    .line 13
    check-cast p1, Lt82;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Luw6;->b(ZZLe72;Lt82;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-static {v2}, Lp06;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, v3, p1, p2}, Ljf1;->k(ZZLe72;Lt82;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-static {v2}, Lp06;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v4, v3, p1, p2}, Ly93;->s(ZZLe72;Lt82;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
