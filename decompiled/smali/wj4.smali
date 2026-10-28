.class public final synthetic Lwj4;
.super Lg62;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic k:B

.field public final synthetic l:Lfb1;

.field public final synthetic m:Lmz5;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;


# direct methods
.method public constructor <init>(Lfb1;Lmz5;Lnr3;Lnr3;B)V
    .locals 6

    .line 1
    iput-byte p5, p0, Lwj4;->k:B

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwj4;->l:Lfb1;

    .line 7
    .line 8
    iput-object p2, p0, Lwj4;->m:Lmz5;

    .line 9
    .line 10
    iput-object p3, p0, Lwj4;->n:Lnr3;

    .line 11
    .line 12
    iput-object p4, p0, Lwj4;->o:Lnr3;

    .line 13
    .line 14
    const-string p4, "PanelNotificationMaterialSheet$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    const-class p2, Lns2;

    .line 19
    .line 20
    const-string p3, "dismissSheet"

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lg62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iput-object p1, p0, Lwj4;->l:Lfb1;

    .line 27
    .line 28
    iput-object p2, p0, Lwj4;->m:Lmz5;

    .line 29
    .line 30
    iput-object p3, p0, Lwj4;->n:Lnr3;

    .line 31
    .line 32
    iput-object p4, p0, Lwj4;->o:Lnr3;

    .line 33
    .line 34
    const-string v4, "PanelNotificationMaterialSheet$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Lns2;

    .line 39
    .line 40
    const-string v3, "dismissSheet"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lg62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lwj4;->k:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lwj4;->l:Lfb1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v4, Lac2;

    .line 12
    .line 13
    const/4 v9, 0x5

    .line 14
    iget-object v5, p0, Lwj4;->m:Lmz5;

    .line 15
    .line 16
    iget-object v6, p0, Lwj4;->n:Lnr3;

    .line 17
    .line 18
    iget-object v7, p0, Lwj4;->o:Lnr3;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v4 .. v9}, Lac2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v8, v8, v4, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v9, Lac2;

    .line 29
    .line 30
    const/4 v14, 0x5

    .line 31
    iget-object v10, p0, Lwj4;->m:Lmz5;

    .line 32
    .line 33
    iget-object v11, p0, Lwj4;->n:Lnr3;

    .line 34
    .line 35
    iget-object v12, p0, Lwj4;->o:Lnr3;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-direct/range {v9 .. v14}, Lac2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v13, v13, v9, v2}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
