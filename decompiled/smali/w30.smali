.class public final synthetic Lw30;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lxk3;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLxk3;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw30;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lw30;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lw30;->k:Lxk3;

    .line 6
    .line 7
    iput p3, p0, Lw30;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lw30;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v2, p0, Lw30;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lw30;->k:Lxk3;

    .line 8
    .line 9
    iget-boolean p0, p0, Lw30;->j:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lxk3;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lxk3;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lxk3;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
