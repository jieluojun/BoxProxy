.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lry3;

.field public final synthetic l:Lkv;


# direct methods
.method public synthetic constructor <init>(Lry3;Lkv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf70;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lf70;->k:Lry3;

    .line 4
    .line 5
    iput-object p2, p0, Lf70;->l:Lkv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf70;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lf70;->l:Lkv;

    .line 6
    .line 7
    iget-object p0, p0, Lf70;->k:Lry3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, Lkv;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ll90;->INSTANCE:Ll90;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lm90;->INSTANCE:Lm90;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lry3;->b(Lq90;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-boolean v0, v2, Lkv;->N:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ll90;->INSTANCE:Ll90;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lm90;->INSTANCE:Lm90;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lry3;->b(Lq90;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
