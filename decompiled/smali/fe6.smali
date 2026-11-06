.class public final synthetic Lfe6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lqz0;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqz0;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfe6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfe6;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfe6;->l:Lqz0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lfe6;->m:Z

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lfe6;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-boolean v3, p0, Lfe6;->m:Z

    .line 8
    .line 9
    iget-object v4, p0, Lfe6;->l:Lqz0;

    .line 10
    .line 11
    iget-object p0, p0, Lfe6;->k:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lz11;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, v3, v4, p1, p0}, Lxz6;->a(IILqz0;Lz11;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, v3, v4, p1, p0}, Lbf0;->y(IILqz0;Lz11;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
