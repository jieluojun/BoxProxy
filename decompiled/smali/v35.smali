.class public final synthetic Lv35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lua5;

.field public final synthetic k:Lh04;

.field public final synthetic l:Lbl3;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Lua5;Lh04;Lbl3;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lv35;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lv35;->j:Lua5;

    .line 4
    .line 5
    iput-object p2, p0, Lv35;->k:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Lv35;->l:Lbl3;

    .line 8
    .line 9
    iput-object p4, p0, Lv35;->m:Lh04;

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
    iget-byte v0, p0, Lv35;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lv35;->m:Lh04;

    .line 7
    .line 8
    iget-object v4, p0, Lv35;->l:Lbl3;

    .line 9
    .line 10
    iget-object v5, p0, Lv35;->k:Lh04;

    .line 11
    .line 12
    iget-object p0, p0, Lv35;->j:Lua5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lua5;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-interface {v5, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lua5;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Lbl3;->W(Ljava/lang/Object;)V

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
