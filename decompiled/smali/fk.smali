.class public final synthetic Lfk;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lfk;->i:B

    iput-object p3, p0, Lfk;->k:Ljava/lang/Object;

    iput p2, p0, Lfk;->j:I

    iput-object p4, p0, Lfk;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILh04;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfk;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfk;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lfk;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfk;->k:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfk;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lfk;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfk;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lfk;->j:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lh04;

    .line 15
    .line 16
    check-cast v2, Lh04;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v2, Ltp2;

    .line 32
    .line 33
    check-cast v3, Lyw1;

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v2, Ltp2;->F:Lbq2;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v3}, Lbq2;->m(ILyw1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Lyw1;->l:Lyw1;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v0, p0}, Ltp2;->b(Lyw1;Lyw1;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_1
    check-cast v2, Lp72;

    .line 49
    .line 50
    check-cast v3, Lh04;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v2, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
