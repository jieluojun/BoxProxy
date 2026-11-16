.class public final synthetic Lr75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ls16;

.field public final synthetic k:Loc1;

.field public final synthetic l:Lu93;


# direct methods
.method public synthetic constructor <init>(Ls16;Loc1;Lu93;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr75;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lr75;->j:Ls16;

    .line 4
    .line 5
    iput-object p2, p0, Lr75;->k:Loc1;

    .line 6
    .line 7
    iput-object p3, p0, Lr75;->l:Lu93;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lr75;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lr75;->l:Lu93;

    .line 7
    .line 8
    iget-object v4, p0, Lr75;->k:Loc1;

    .line 9
    .line 10
    iget-object p0, p0, Lr75;->j:Ls16;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lk85;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v0, v3, p0, v5, v6}, Lk85;-><init>(Lu93;Ls16;Lp91;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v5, v0, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lk85;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v0, v3, p0, v5, v6}, Lk85;-><init>(Lu93;Ls16;Lp91;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v5, v0, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
