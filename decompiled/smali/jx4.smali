.class public final synthetic Ljx4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lf55;

.field public final synthetic m:Lgw4;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lmt3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lf55;Lgw4;Landroid/content/Context;Ljava/lang/String;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ljx4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljx4;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ljx4;->l:Lf55;

    .line 6
    .line 7
    iput-object p3, p0, Ljx4;->m:Lgw4;

    .line 8
    .line 9
    iput-object p4, p0, Ljx4;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Ljx4;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Ljx4;->p:Lmt3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 27
move-object/from16 v0, p0
iget-byte v1, v0, Ljx4;->j:B
sget-object v2, La47;->a:La47;
const/16 v3, 0x10
const/4 v4, 0x1
const/4 v5, 0x0
packed-switch v1, :pswitch_data_0
move-object/from16 v1, p1
check-cast v1, Lpx0;
move-object/from16 v6, p2
check-cast v6, Lz11;
move-object/from16 v7, p3
check-cast v7, Ljava/lang/Integer;
invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
move-result v7
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v1, v7, 0x11
if-eq v1, v3, :cond_0
move v1, v4
goto :goto_0
:cond_0
move v1, v5
:goto_0
and-int/lit8 v3, v7, 0x1
check-cast v6, Lt72;
invoke-virtual {v6, v3, v1}, Lt72;->T(IZ)Z
move-result v1
if-eqz v1, :cond_5
iget-object v1, v0, Ljx4;->k:Ljava/util/List;
invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v3
move v12, v5
:goto_1
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v7
if-eqz v7, :cond_6
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v7
add-int/lit8 v18, v12, 0x1
if-ltz v12, :cond_4
check-cast v7, Lf55;
iget-object v8, v0, Ljx4;->l:Lf55;
if-ne v8, v7, :cond_1
move v8, v4
goto :goto_2
:cond_1
move v8, v5
:goto_2
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v13
new-instance v9, Lef3;
const/16 v10, 0x1d
invoke-direct {v9, v7, v10}, Lef3;-><init>(Ljava/lang/Object;B)V
const v10, 0x3c718ba0
invoke-static {v10, v9, v6}, Lfm;->f0(ILb72;Lz11;)Lqz0;
move-result-object v9
iget-object v10, v0, Ljx4;->m:Lgw4;
invoke-virtual {v6, v10}, Lt72;->g(Ljava/lang/Object;)Z
move-result v11
invoke-static {v7}, Lcom/box/app/vpn/VpnBridge;->key(Lf55;)I
move-result v14
invoke-virtual {v6, v14}, Lt72;->e(I)Z
move-result v14
or-int/2addr v11, v14
iget-object v14, v0, Ljx4;->n:Landroid/content/Context;
invoke-virtual {v6, v14}, Lt72;->i(Ljava/lang/Object;)Z
move-result v15
or-int/2addr v11, v15
iget-object v15, v0, Ljx4;->o:Ljava/lang/String;
invoke-virtual {v6, v15}, Lt72;->g(Ljava/lang/Object;)Z
move-result v16
or-int v11, v11, v16
move/from16 v26, v4
invoke-virtual {v6}, Lt72;->O()Ljava/lang/Object;
move-result-object v4
if-nez v11, :cond_2
sget-object v11, Lx11;->a:Lv8;
if-ne v4, v11, :cond_3
:cond_2
new-instance v19, Lrb;
const/16 v25, 0x5
iget-object v4, v0, Ljx4;->p:Lmt3;
move-object/from16 v22, v4
move-object/from16 v21, v7
move-object/from16 v20, v10
move-object/from16 v23, v14
move-object/from16 v24, v15
invoke-direct/range {v19 .. v25}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
move-object/from16 v4, v19
invoke-virtual {v6, v4}, Lt72;->l0(Ljava/lang/Object;)V
:cond_3
check-cast v4, Le62;
const/4 v15, 0x0
const/16 v17, 0x30
const/4 v10, 0x0
const/4 v11, 0x0
const/4 v14, 0x0
move-object/from16 v16, v6
move v7, v8
move-object v8, v9
move-object v9, v4
invoke-static/range {v7 .. v17}, Lpi3;->f(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;Lz11;I)V
move/from16 v12, v18
move/from16 v4, v26
goto :goto_1
:cond_4
invoke-static {}, Lim;->i0()V
const/4 v0, 0x0
throw v0
:cond_5
move-object/from16 v16, v6
invoke-virtual/range {v16 .. v16}, Lt72;->W()V
:cond_6
return-object v2
:pswitch_0
move/from16 v26, v4
move-object/from16 v1, p1
check-cast v1, Lpx0;
move-object/from16 v4, p2
check-cast v4, Lz11;
move-object/from16 v6, p3
check-cast v6, Ljava/lang/Integer;
invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
move-result v6
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
and-int/lit8 v1, v6, 0x11
if-eq v1, v3, :cond_7
move/from16 v5, v26
:cond_7
and-int/lit8 v1, v6, 0x1
move-object v13, v4
check-cast v13, Lt72;
invoke-virtual {v13, v1, v5}, Lt72;->T(IZ)Z
move-result v1
if-eqz v1, :cond_8
new-instance v3, Ljx4;
const/4 v10, 0x1
iget-object v4, v0, Ljx4;->k:Ljava/util/List;
iget-object v5, v0, Ljx4;->l:Lf55;
iget-object v6, v0, Ljx4;->m:Lgw4;
iget-object v7, v0, Ljx4;->n:Landroid/content/Context;
iget-object v8, v0, Ljx4;->o:Ljava/lang/String;
iget-object v9, v0, Ljx4;->p:Lmt3;
invoke-direct/range {v3 .. v10}, Ljx4;-><init>(Ljava/util/List;Lf55;Lgw4;Landroid/content/Context;Ljava/lang/String;Lmt3;B)V
const v0, -0x49137b0b
invoke-static {v0, v3, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;
move-result-object v12
const/high16 v14, 0x30000
const/16 v15, 0x1f
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
const/4 v9, 0x0
const-wide/16 v10, 0x0
invoke-static/range {v6 .. v15}, Lpi3;->d(IILwp3;Lnk3;JLqz0;Lz11;II)V
goto :goto_3
:cond_8
invoke-virtual {v13}, Lt72;->W()V
:goto_3
return-object v2
:pswitch_data_0
.packed-switch 0x0
:pswitch_0
.end packed-switch
.end method
