.class public final Lcom/box/app/cfg/CfgLabel;
.super Ljava/lang/Object;
.source "CfgLabel.java"

# 顶栏按钮的内容：一小段文字（Text composable，参数照 ve3 里的调用抄）。

# interfaces
.implements Lv52;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/CfgLabel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/box/app/cfg/CfgLabel;->a:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lz01;

    sget-object v16, Lun3;->j:Lun3;

    invoke-static {v6}, Lu43;->t(Lz01;)Lsu0;

    move-result-object v4

    iget-wide v4, v4, Lsu0;->s:J

    invoke-static {v6}, Lu43;->x(Lz01;)Lxx6;

    move-result-object v2

    iget-object v2, v2, Lxx6;->n:Ljp6;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v17, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v6

    invoke-static/range {v15 .. v36}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    sget-object v0, Ld07;->a:Ld07;

    return-object v0
.end method
