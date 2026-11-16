.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lk54;

.field public final synthetic k:Lwu;


# direct methods
.method public synthetic constructor <init>(Lk54;Lwu;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb70;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lb70;->j:Lk54;

    .line 4
    .line 5
    iput-object p2, p0, Lb70;->k:Lwu;

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
    iget-byte v0, p0, Lb70;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lb70;->k:Lwu;

    .line 6
    .line 7
    iget-object p0, p0, Lb70;->j:Lk54;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, Lwu;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lg90;->INSTANCE:Lg90;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lh90;->INSTANCE:Lh90;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lk54;->b(Ll90;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-boolean v0, v2, Lwu;->M:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lg90;->INSTANCE:Lg90;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lh90;->INSTANCE:Lh90;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lk54;->b(Ll90;)V

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
