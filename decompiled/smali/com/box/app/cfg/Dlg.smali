.class public final Lcom/box/app/cfg/Dlg;
.super Ljava/lang/Object;
.source "Ui.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u0015J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0015J\u0010\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010*\u001a\u00020\u001fJF\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010,\u001a\u00020\u001f2\u0008\u0008\u0002\u0010-\u001a\u00020\u001f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001f2\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00172\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0006\u00101\u001a\u00020\u0000J\u0006\u00102\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/box/app/cfg/Dlg;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "root",
        "Landroid/widget/LinearLayout;",
        "body",
        "scroll",
        "Landroid/widget/ScrollView;",
        "getScroll",
        "()Landroid/widget/ScrollView;",
        "btns",
        "maxBodyDp",
        "",
        "onDismiss",
        "Lkotlin/Function0;",
        "",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "title",
        "t",
        "",
        "summary",
        "add",
        "v",
        "Landroid/view/View;",
        "topDp",
        "addNote",
        "addFull",
        "maxHeight",
        "dp",
        "cancelOnly",
        "label",
        "buttons",
        "cancel",
        "confirm",
        "extra",
        "onExtra",
        "onConfirm",
        "show",
        "dismiss"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final btns:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxBodyDp:I

.field private onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final root:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scroll:Landroid/widget/ScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods






# virtual methods

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    .line 288
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/box/app/cfg/Dlg;->dialog:Landroid/app/Dialog;

    .line 289
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/box/app/cfg/Dlg;->root:Landroid/widget/LinearLayout;

    .line 290
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/box/app/cfg/Dlg;->body:Landroid/widget/LinearLayout;

    .line 291
    new-instance p1, Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/box/app/cfg/Dlg;->scroll:Landroid/widget/ScrollView;

    .line 292
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    const/16 p1, 0x17c

    .line 293
    iput p1, p0, Lcom/box/app/cfg/Dlg;->maxBodyDp:I

    .line 297
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 298
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->root:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    sget-object v2, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v2}, Lcom/box/app/cfg/Th;->getCard()I

    move-result v2

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Lcom/box/app/cfg/UiKt;->shape(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->root:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 301
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->body:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->body:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v5, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 303
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->scroll:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->body:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 304
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {p1, v5}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 305
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 306
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 307
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->root:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 308
    iget-object p1, p0, Lcom/box/app/cfg/Dlg;->dialog:Landroid/app/Dialog;

    new-instance v0, Lcom/box/app/cfg/Dlg$1;

    invoke-direct {v0, p0}, Lcom/box/app/cfg/Dlg$1;-><init>(Lcom/box/app/cfg/Dlg;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic add$default(Lcom/box/app/cfg/Dlg;Landroid/view/View;IILjava/lang/Object;)Lcom/box/app/cfg/Dlg;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 323
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Dlg;->add(Landroid/view/View;I)Lcom/box/app/cfg/Dlg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buttons$default(Lcom/box/app/cfg/Dlg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/box/app/cfg/Dlg;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    const-string p1, "\u53d6\u6d88"

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    const-string p2, "\u786e\u5b9a"

    :cond_d
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_15

    move-object v3, p2

    goto :goto_16

    :cond_15
    move-object v3, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v4, p2

    goto :goto_1d

    :cond_1c
    move-object v4, p4

    :goto_1d
    move-object v0, p0

    move-object v5, p5

    .line 341
    invoke-virtual/range {v0 .. v5}, Lcom/box/app/cfg/Dlg;->buttons(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/box/app/cfg/Dlg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cancelOnly$default(Lcom/box/app/cfg/Dlg;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/app/cfg/Dlg;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, "\u53d6\u6d88"

    .line 336
    :cond_6
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Dlg;->cancelOnly(Ljava/lang/String;)Lcom/box/app/cfg/Dlg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic title$default(Lcom/box/app/cfg/Dlg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/app/cfg/Dlg;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 311
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Dlg;->title(Ljava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Dlg;

    move-result-object p0

    return-object p0
.end method

.method public final add(Landroid/view/View;I)Lcom/box/app/cfg/Dlg;
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 324
    invoke-static {v0, v0, v1, v2}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/box/app/cfg/Dlg;->body:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final addFull(Landroid/view/View;)Lcom/box/app/cfg/Dlg;
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->body:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->body:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v2, v1, v3}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final addNote(Ljava/lang/String;)Lcom/box/app/cfg/Dlg;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/box/app/cfg/UiKt;->note(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/box/app/cfg/Dlg;->add(Landroid/view/View;I)Lcom/box/app/cfg/Dlg;

    move-result-object p0

    return-object p0
.end method

.method public final buttons(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/box/app/cfg/Dlg;
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/box/app/cfg/Dlg;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 342
    sget-object v0, Lcom/box/app/cfg/Dlg$buttons$l$1;->INSTANCE:Lcom/box/app/cfg/Dlg$buttons$l$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 343
    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    new-instance v3, Lcom/box/app/cfg/Dlg$buttons$1;

    invoke-direct {v3, p0}, Lcom/box/app/cfg/Dlg$buttons$1;-><init>(Lcom/box/app/cfg/Dlg;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3}, Lcom/box/app/cfg/UiKt;->pillBtn(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_57

    .line 345
    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v5, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    new-instance v3, Lcom/box/app/cfg/Dlg$buttons$2;

    invoke-direct {v3, p4}, Lcom/box/app/cfg/Dlg$buttons$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, p3, v4, v3}, Lcom/box/app/cfg/UiKt;->pillBtn(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    :cond_57
    iget-object p3, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    new-instance p4, Landroid/view/View;

    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-direct {p4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object p3, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    new-instance v1, Lcom/box/app/cfg/Dlg$buttons$3;

    invoke-direct {v1, p5}, Lcom/box/app/cfg/Dlg$buttons$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, p2, p1, v1}, Lcom/box/app/cfg/UiKt;->pillBtn(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final cancelOnly(Ljava/lang/String;)Lcom/box/app/cfg/Dlg;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    new-instance v2, Lcom/box/app/cfg/Dlg$cancelOnly$1;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/Dlg$cancelOnly$1;-><init>(Lcom/box/app/cfg/Dlg;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lcom/box/app/cfg/UiKt;->pillBtn(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final dismiss()V
    .registers 1

    .line 374
    :try_start_0
    iget-object p0, p0, Lcom/box/app/cfg/Dlg;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final getCtx()Landroid/content/Context;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 287
    iget-object p0, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 288
    iget-object p0, p0, Lcom/box/app/cfg/Dlg;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 294
    iget-object p0, p0, Lcom/box/app/cfg/Dlg;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 291
    iget-object p0, p0, Lcom/box/app/cfg/Dlg;->scroll:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public final maxHeight(I)Lcom/box/app/cfg/Dlg;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 334
    iput p1, p0, Lcom/box/app/cfg/Dlg;->maxBodyDp:I

    return-object p0
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/box/app/cfg/Dlg;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final show()Lcom/box/app/cfg/Dlg;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 356
    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    iget v2, p0, Lcom/box/app/cfg/Dlg;->maxBodyDp:I

    invoke-static {v1, v2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v1

    int-to-float v0, v0

    const v2, 0x3f1eb852    # 0.62f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    new-instance v2, Lcom/box/app/cfg/Dlg$show$wrap$1;

    invoke-direct {v2, v0, v1}, Lcom/box/app/cfg/Dlg$show$wrap$1;-><init>(ILandroid/content/Context;)V

    .line 362
    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->scroll:Landroid/widget/ScrollView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/box/app/cfg/Dlg$show$wrap$1;->addView(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->root:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v4, v3, v1}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_53

    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->root:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/box/app/cfg/Dlg;->btns:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v4, v4, v3, v1}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :cond_53
    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v1, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    const/16 v3, 0x208

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v1, 0x3ecccccd    # 0.4f

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 370
    iget-object v0, p0, Lcom/box/app/cfg/Dlg;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public final title(Ljava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Dlg;
    .registers 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 312
    iget-object v1, v0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v3}, Lcom/box/app/cfg/Th;->getText()I

    move-result v4

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/box/app/cfg/UiKt;->tv$default(Landroid/content/Context;Ljava/lang/CharSequence;FIZZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    iget-object v2, v0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, v0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 314
    iget-object v2, v0, Lcom/box/app/cfg/Dlg;->root:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v5, v6, v4}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 315
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v8, :cond_4f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4f

    :cond_4d
    move v2, v5

    goto :goto_50

    :cond_4f
    :goto_4f
    move v2, v1

    :goto_50
    if-nez v2, :cond_88

    .line 316
    iget-object v7, v0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    const/high16 v9, 0x41480000    # 12.5f

    sget-object v2, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v2}, Lcom/box/app/cfg/Th;->getSub()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/box/app/cfg/UiKt;->tv$default(Landroid/content/Context;Ljava/lang/CharSequence;FIZZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 317
    iget-object v7, v0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, v0, Lcom/box/app/cfg/Dlg;->ctx:Landroid/content/Context;

    invoke-static {v9, v3}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v7, v8, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 318
    iget-object v3, v0, Lcom/box/app/cfg/Dlg;->root:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v5, v5, v6, v4}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_88
    return-object v0
.end method
