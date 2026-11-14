.class public final synthetic Lyk;
.super Le82;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;


# direct methods
.method public constructor <init>(Lh04;Lh04;B)V
    .locals 12

    .line 1
    iput-byte p3, p0, Lyk;->j:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyk;->k:Lh04;

    .line 7
    .line 8
    iput-object p2, p0, Lyk;->l:Lh04;

    .line 9
    .line 10
    const-string v4, "ApiLinkedPanelMaterialConfigDialog$updateDraft(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/box/app/ui/app/ApiLinkedPanelConfigDraft;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v2, Ljy2;

    .line 15
    .line 16
    const-string v3, "updateDraft"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Le82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v0, p0

    .line 24
    iput-object p1, v0, Lyk;->k:Lh04;

    .line 25
    .line 26
    iput-object p2, v0, Lyk;->l:Lh04;

    .line 27
    .line 28
    const-string v10, "ApiLinkedPanelMiuixConfigDialog$updateDraft(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/box/app/ui/app/ApiLinkedPanelConfigDraft;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const-class v8, Ljy2;

    .line 33
    .line 34
    const-string v9, "updateDraft"

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Le82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyk;->j:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lyk;->l:Lh04;

    .line 6
    .line 7
    iget-object p0, p0, Lyk;->k:Lh04;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Lrj;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
