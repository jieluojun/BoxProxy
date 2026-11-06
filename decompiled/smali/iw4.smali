.class public final synthetic Liw4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le55;


# direct methods
.method public synthetic constructor <init>(Le55;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liw4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Liw4;->k:Le55;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    move-object/from16 v0, p0
    iget-byte v1, v0, Liw4;->j:B
    iget-object v0, v0, Liw4;->k:Le55;
    packed-switch v1, :pswitch_data_0
    move-object/from16 v2, p1
    check-cast v2, Lwb0;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    iget-object v1, v2, Lwb0;->b:Ljava/lang/String;
    sget-object v3, Lf55;->k:Lb55;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    invoke-static {v1}, Lb55;->i(Ljava/lang/String;)Lf55;
    move-result-object v1
    invoke-static {v0}, Lb55;->e(Le55;)Ljava/util/ArrayList;
    move-result-object v3
    if-eqz v1, :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    move-result v4
    if-eqz v4, :cond_0
    goto :goto_0
    :cond_0
    const/4 v1, 0x0
    :goto_0
    if-eqz v1, :cond_1
    iget-object v1, v1, Lf55;->j:Ljava/lang/String;
    :goto_1
    move-object v4, v1
    goto :goto_2
    :cond_1
    invoke-static {v3}, Lcv0;->z0(Ljava/util/List;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lf55;
    iget-object v1, v1, Lf55;->j:Ljava/lang/String;
    goto :goto_1
    :goto_2
    iget-object v3, v0, Le55;->j:Ljava/lang/String;
    const/16 v25, 0x0
    const v26, 0x7fff7c
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0
    const/4 v8, 0x0
    const/4 v9, 0x0
    iget-object v10, v2, Lwb0;->h:Ljava/lang/String;
    const/4 v11, 0x0
    const/4 v12, 0x0
    const/4 v13, 0x0
    const/4 v14, 0x0
    const/4 v15, 0x0
    const/16 v16, 0x0
    const/16 v17, 0x0
    const/16 v18, 0x0
    const/16 v19, 0x0
    const/16 v20, 0x0
    const/16 v21, 0x0
    const/16 v22, 0x0
    const/16 v23, 0x0
    const/16 v24, 0x0
    invoke-static/range {v2 .. v26}, Lwb0;->a(Lwb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lwb0;
    move-result-object v0
    return-object v0
    :pswitch_0
    move-object/from16 v1, p1
    check-cast v1, Ljava/lang/String;
    iget-object v0, v0, Le55;->l:Ljava/util/Set;
    check-cast v0, Ljava/lang/Iterable;
    instance-of v2, v0, Ljava/util/Collection;
    const/4 v3, 0x0
    if-eqz v2, :cond_2
    move-object v2, v0
    check-cast v2, Ljava/util/Collection;
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z
    move-result v2
    if-eqz v2, :cond_2
    goto :goto_3
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v0
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    const/4 v4, 0x1
    invoke-static {v1, v2, v4}, Lhd6;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z
    move-result v2
    if-eqz v2, :cond_3
    move v3, v4
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v0
    return-object v0
    nop
    :pswitch_data_0
    .packed-switch 0x0
    :pswitch_0
    .end packed-switch
.end method

