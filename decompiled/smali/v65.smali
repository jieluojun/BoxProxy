.class public final synthetic Lv65;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu95;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;


# direct methods
.method public synthetic constructor <init>(Lu95;Le72;Le72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv65;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lv65;->j:Lu95;

    .line 4
    .line 5
    iput-object p2, p0, Lv65;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lv65;->l:Le72;

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
    iget-byte v0, p0, Lv65;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lv65;->l:Le72;

    .line 6
    .line 7
    iget-object v3, p0, Lv65;->k:Le72;

    .line 8
    .line 9
    iget-object p0, p0, Lv65;->j:Lu95;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
