.class public final synthetic Lj74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lg94;

.field public final synthetic k:I

.field public final synthetic l:Lob4;

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Lg94;ILob4;Le72;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj74;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lj74;->j:Lg94;

    .line 4
    .line 5
    iput p2, p0, Lj74;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Lj74;->l:Lob4;

    .line 8
    .line 9
    iput-object p4, p0, Lj74;->m:Le72;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lj74;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lj74;->m:Le72;

    .line 6
    .line 7
    iget-object v3, p0, Lj74;->l:Lob4;

    .line 8
    .line 9
    iget v4, p0, Lj74;->k:I

    .line 10
    .line 11
    iget-object p0, p0, Lj74;->j:Lg94;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpl;

    .line 17
    .line 18
    const/16 v5, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v2, v5}, Lpl;-><init>(Le72;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v3, v0}, Lg94;->k(ILob4;Le72;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lpl;

    .line 28
    .line 29
    const/16 v5, 0x1a

    .line 30
    .line 31
    invoke-direct {v0, v2, v5}, Lpl;-><init>(Le72;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v0}, Lg94;->k(ILob4;Le72;)V

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
