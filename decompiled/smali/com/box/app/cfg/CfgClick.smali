.class public final Lcom/box/app/cfg/CfgClick;
.super Ljava/lang/Object;
.source "CfgClick.java"

# 顶栏按钮的 onClick (Lg52 = () -> Unit)：0 = 锚点面板，1 = 可视化修改。

# interfaces
.implements Lg52;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/app/cfg/CfgClick;->a:I

    iput-object p2, p0, Lcom/box/app/cfg/CfgClick;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/box/app/cfg/CfgClick;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/box/app/cfg/CfgClick;->a:I

    iget-object v1, p0, Lcom/box/app/cfg/CfgClick;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/box/app/cfg/CfgClick;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/box/app/cfg/CfgLauncher;->open(ILjava/lang/Object;Landroid/content/Context;)V

    sget-object v0, Ld07;->a:Ld07;

    return-object v0
.end method
