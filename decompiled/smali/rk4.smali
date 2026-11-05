.class public final synthetic Lrk4;
.super Ld62;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic k:B

.field public final synthetic l:Lbb1;

.field public final synthetic m:Lz06;

.field public final synthetic n:Las3;

.field public final synthetic o:Las3;


# direct methods
.method public constructor <init>(Lbb1;Lz06;Las3;Las3;B)V
    .locals 6

    .line 1
    iput-byte p5, p0, Lrk4;->k:B

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrk4;->l:Lbb1;

    .line 7
    .line 8
    iput-object p2, p0, Lrk4;->m:Lz06;

    .line 9
    .line 10
    iput-object p3, p0, Lrk4;->n:Las3;

    .line 11
    .line 12
    iput-object p4, p0, Lrk4;->o:Las3;

    .line 13
    .line 14
    const-string p4, "PanelNotificationMaterialSheet$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    const-class p2, Los2;

    .line 19
    .line 20
    const-string p3, "dismissSheet"

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Ld62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iput-object p1, p0, Lrk4;->l:Lbb1;

    .line 27
    .line 28
    iput-object p2, p0, Lrk4;->m:Lz06;

    .line 29
    .line 30
    iput-object p3, p0, Lrk4;->n:Las3;

    .line 31
    .line 32
    iput-object p4, p0, Lrk4;->o:Las3;

    .line 33
    .line 34
    const-string v4, "PanelNotificationMaterialSheet$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Los2;

    .line 39
    .line 40
    const-string v3, "dismissSheet"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Ld62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    iget-byte v0, p0, Lrk4;->k:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lrk4;->l:Lbb1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbc2;

    .line 12
    .line 13
    const/4 v9, 0x5

    .line 14
    iget-object v5, p0, Lrk4;->m:Lz06;

    .line 15
    .line 16
    iget-object v6, p0, Lrk4;->n:Las3;

    .line 17
    .line 18
    iget-object v7, p0, Lrk4;->o:Las3;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v4 .. v9}, Lbc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v8, v8, v4, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v9, Lbc2;

    .line 29
    .line 30
    const/4 v14, 0x5

    .line 31
    iget-object v10, p0, Lrk4;->m:Lz06;

    .line 32
    .line 33
    iget-object v11, p0, Lrk4;->n:Las3;

    .line 34
    .line 35
    iget-object v12, p0, Lrk4;->o:Las3;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-direct/range {v9 .. v14}, Lbc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v13, v13, v9, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

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
