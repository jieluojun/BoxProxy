.class public final synthetic Lwc4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:B

.field public final synthetic n:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZIIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwc4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwc4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwc4;->l:Z

    .line 6
    .line 7
    iput-byte p3, p0, Lwc4;->m:B

    .line 8
    .line 9
    iput-byte p4, p0, Lwc4;->n:B

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
    iget-byte v0, p0, Lwc4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-byte v2, p0, Lwc4;->n:B

    .line 6
    .line 7
    iget-byte v3, p0, Lwc4;->m:B

    .line 8
    .line 9
    iget-boolean v4, p0, Lwc4;->l:Z

    .line 10
    .line 11
    iget-object p0, p0, Lwc4;->k:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lz01;

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
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, p1, p2, v2}, Ls50;->A(Ljava/lang/String;ZLz01;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, p1, p2, v2}, Lve3;->F(Ljava/lang/String;ZLz01;II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, p1, p2, v2}, Los2;->B(Ljava/lang/String;ZLz01;II)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0, v4, p1, p2, v2}, Lns2;->I(Ljava/lang/String;ZLz01;II)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
