.class public final synthetic Lk16;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lh16;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lh16;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk16;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk16;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lk16;->l:Lh16;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lk16;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lk16;->l:Lh16;

    .line 8
    .line 9
    iget-object p0, p0, Lk16;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Ly43;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo16;

    .line 21
    .line 22
    invoke-direct {v0, p0, v4, v5}, Lo16;-><init>(Ljava/util/ArrayList;Lh16;B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lqz0;

    .line 26
    .line 27
    const v4, 0x749921c3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v4, v5, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, p0, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo16;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v0, p0, v4, v6}, Lo16;-><init>(Ljava/util/ArrayList;Lh16;B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lqz0;

    .line 47
    .line 48
    const v4, 0x3d8098d5

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4, v5, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, p0, v2}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
