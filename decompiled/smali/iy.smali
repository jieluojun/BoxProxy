.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLg52;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Liy;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Liy;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Liy;->l:Lg52;

    .line 6
    .line 7
    iput p3, p0, Liy;->m:I

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
    iget-byte v0, p0, Liy;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Liy;->m:I

    .line 6
    .line 7
    iget-object v3, p0, Liy;->l:Lg52;

    .line 8
    .line 9
    iget-boolean p0, p0, Liy;->k:Z

    .line 10
    .line 11
    check-cast p1, Lz01;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lc17;->D(ZLg52;Lz01;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    or-int/lit8 p2, v2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Lud1;->v(ZLg52;Lz01;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v3, p1, p2}, Lqa7;->a(ZLg52;Lz01;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
