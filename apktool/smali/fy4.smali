.class public final synthetic Lfy4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZZLg52;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfy4;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lfy4;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lfy4;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lfy4;->m:Lg52;

    .line 8
    .line 9
    iput p4, p0, Lfy4;->n:I

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
    iget-byte v0, p0, Lfy4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget v2, p0, Lfy4;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Lfy4;->m:Lg52;

    .line 8
    .line 9
    iget-boolean v4, p0, Lfy4;->l:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lfy4;->k:Z

    .line 12
    .line 13
    check-cast p1, Lz01;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Lo37;->a(ZZLg52;Lz01;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, v3, p1, p2}, Lzc7;->C(ZZLg52;Lz01;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, v3, p1, p2}, Lns2;->O(ZZLg52;Lz01;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
