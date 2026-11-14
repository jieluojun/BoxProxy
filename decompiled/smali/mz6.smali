.class public final synthetic Lmz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lze2;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Lze2;Lp72;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmz6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmz6;->j:Lze2;

    .line 4
    .line 5
    iput-object p2, p0, Lmz6;->k:Lp72;

    .line 6
    .line 7
    iput-object p3, p0, Lmz6;->l:Lh04;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lmz6;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, Lmz6;->l:Lh04;

    .line 8
    .line 9
    iget-object v4, p0, Lmz6;->k:Lp72;

    .line 10
    .line 11
    iget-object p0, p0, Lmz6;->j:Lze2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Loy6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lzv4;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lzv4;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lwy6;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lzv4;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lzv4;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
