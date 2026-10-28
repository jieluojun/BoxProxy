.class public final synthetic Lox3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lty0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lty0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lox3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lox3;->k:I

    .line 8
    .line 9
    iput-object p2, p0, Lox3;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lox3;->m:Lty0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lty0;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lox3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox3;->l:Ljava/lang/String;

    iput-object p2, p0, Lox3;->m:Lty0;

    iput p3, p0, Lox3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lox3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lox3;->m:Lty0;

    .line 6
    .line 7
    iget-object v3, p0, Lox3;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lox3;->k:I

    .line 10
    .line 11
    check-cast p1, Lz01;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, p2, v2, p1, v3}, Lv50;->U(IILty0;Lz01;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Lkr5;->i0(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v3, v2, p1, p0}, Lab;->u(Ljava/lang/String;Lty0;Lz01;I)V

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
