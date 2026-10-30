.class public Lcom/box/app/cfg/AnchorActivity;
.super Landroid/app/Activity;
.source "AnchorActivity.java"


# instance fields
.field private final history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private list:Landroid/widget/LinearLayout;

.field private original:Ljava/lang/String;

.field private summary:Landroid/widget/TextView;

.field private text:Ljava/lang/String;

.field private ui:Lcom/box/app/cfg/Ui;

.field private undoBtn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->history:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/AnchorActivity;)V
    .registers 1

    .line 65
    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->handleBack()V

    return-void
.end method

.method static synthetic access$1(Lcom/box/app/cfg/AnchorActivity;)V
    .registers 1

    .line 88
    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->applyAndFinish()V

    return-void
.end method

.method static synthetic access$10(Lcom/box/app/cfg/AnchorActivity;)Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$11(Lcom/box/app/cfg/AnchorActivity;)Lcom/box/app/cfg/Ui;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    return-object p0
.end method

.method static synthetic access$12(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/box/app/cfg/AnchorActivity;->commit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13(Lcom/box/app/cfg/AnchorActivity;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/box/app/cfg/DefRows$Row;Lcom/box/app/cfg/DefRows;)V
    .registers 5

    .line 414
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/AnchorActivity;->addDefRow(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/box/app/cfg/DefRows$Row;Lcom/box/app/cfg/DefRows;)V

    return-void
.end method

.method static synthetic access$14(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;ILjava/lang/String;)V
    .registers 5

    .line 440
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/AnchorActivity;->rawDefDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/box/app/cfg/AnchorActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity;->history:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3(Lcom/box/app/cfg/AnchorActivity;Ljava/lang/String;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4(Lcom/box/app/cfg/AnchorActivity;)V
    .registers 1

    .line 148
    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->refresh()V

    return-void
.end method

.method static synthetic access$5(Lcom/box/app/cfg/AnchorActivity;)V
    .registers 1

    .line 515
    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->createDialog()V

    return-void
.end method

.method static synthetic access$6(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)V
    .registers 3

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/box/app/cfg/AnchorActivity;->renameDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)V

    return-void
.end method

.method static synthetic access$7(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;)V
    .registers 3

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/box/app/cfg/AnchorActivity;->editDefDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;)V

    return-void
.end method

.method static synthetic access$8(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;)V
    .registers 2

    .line 459
    invoke-direct {p0, p1}, Lcom/box/app/cfg/AnchorActivity;->dropDialog(Lcom/box/app/cfg/Yaml$Anchor;)V

    return-void
.end method

.method static synthetic access$9(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)V
    .registers 4

    .line 481
    invoke-direct {p0, p1, p2, p3}, Lcom/box/app/cfg/AnchorActivity;->rebindDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)V

    return-void
.end method

.method private addDefRow(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/box/app/cfg/DefRows$Row;Lcom/box/app/cfg/DefRows;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/view/View;",
            ">;",
            "Lcom/box/app/cfg/DefRows$Row;",
            "Lcom/box/app/cfg/DefRows;",
            ")V"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u952e"

    iget-object v3, p3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v1

    .line 417
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {p4, p3}, Lcom/box/app/cfg/DefRows;->isNested(Lcom/box/app/cfg/DefRows$Row;)Z

    move-result p4

    if-eqz p4, :cond_40

    .line 420
    iget-object p4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\uff08\u5d4c\u5957 "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " \u884c\uff0c\u7528\u300c\u539f\u6587\u300d\u6539\uff09"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v2, p3, v5, v4}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object p3

    .line 421
    invoke-virtual {p3, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_4a

    .line 423
    :cond_40
    iget-object p4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u503c"

    iget-object p3, p3, Lcom/box/app/cfg/DefRows$Row;->value:Ljava/lang/String;

    invoke-virtual {p4, v2, p3, v5, v4}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object p3

    .line 425
    :goto_4a
    iget-object p4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u2715"

    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->danger:I

    const/4 v6, 0x0

    invoke-virtual {p4, v2, v3, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p4

    .line 426
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v3, 0x4

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6, v3, v6}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v5, v6, v3, v6}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v5, v6, v5, v6}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    new-instance v2, Lcom/box/app/cfg/AnchorActivity$18;

    invoke-direct {v2, p0, p4, v0}, Lcom/box/app/cfg/AnchorActivity$18;-><init>(Lcom/box/app/cfg/AnchorActivity;Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x3

    .line 436
    new-array p0, p0, [Landroid/view/View;

    aput-object v1, p0, v5

    aput-object p3, p0, v4

    aput-object p4, p0, v6

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private anchorCard(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)Landroid/view/View;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 177
    iget-object v3, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v3}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 178
    iget-object v4, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 179
    iget-object v5, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "&"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v7, v7, Lcom/box/app/cfg/Ui;->accent:I

    const/4 v8, 0x1

    const/16 v9, 0x10

    invoke-virtual {v5, v6, v9, v7, v8}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    .line 180
    iget-object v6, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v7, 0x8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9, v7, v9}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v5, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "\u5f15\u7528 "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/box/app/cfg/Yaml$Anchor;->mergeCount()I

    move-result v10

    if-lez v10, :cond_6b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\uff08\u7ee7\u627f "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/box/app/cfg/Yaml$Anchor;->mergeCount()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\uff09"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6d

    :cond_6b
    const-string v10, ""

    :goto_6d
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 182
    iget-object v10, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v10, v10, Lcom/box/app/cfg/Ui;->sub:I

    const/16 v11, 0xc

    .line 181
    invoke-virtual {v5, v6, v11, v10, v9}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/box/app/cfg/Yaml$Anchor;->primaryDef()Lcom/box/app/cfg/Yaml$Loc;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1b3

    .line 186
    iget-object v6, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "\u5b9a\u4e49\u5728 L"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v4, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u00b7 "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lcom/box/app/cfg/Yaml$Loc;->path:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v12, v12, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v6, v10, v11, v12, v9}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v6

    iget-object v10, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v12, 0x4

    invoke-virtual {v10, v9, v12, v9, v9}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v6, v1, Lcom/box/app/cfg/Yaml$Anchor;->defs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x2

    if-le v6, v8, :cond_11b

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u26a0 \u6709 "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/box/app/cfg/Yaml$Anchor;->defs:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " \u5904\u540c\u540d\u5b9a\u4e49\uff08\u884c"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v12, v1, Lcom/box/app/cfg/Yaml$Anchor;->defs:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_10a

    const-string v12, "\uff09\uff0cYAML \u4ee5\u540e\u4e00\u5904\u4e3a\u51c6"

    .line 190
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v12, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v13, v13, Lcom/box/app/cfg/Ui;->danger:I

    invoke-virtual {v12, v6, v11, v13, v9}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v6

    iget-object v11, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v11, v9, v10, v9, v9}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11b

    .line 189
    :cond_10a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/box/app/cfg/Yaml$Loc;

    const/16 v14, 0x20

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v13, v13, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e7

    .line 193
    :cond_11b
    :goto_11b
    iget-object v6, v0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    invoke-static {v6}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 194
    iget v11, v4, Lcom/box/app/cfg/Yaml$Loc;->line:I

    sub-int/2addr v11, v8

    iget-object v12, v1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-static {v6, v11, v12}, Lcom/box/app/cfg/Yaml;->blockEndIndex(Ljava/util/List;ILjava/lang/String;)I

    move-result v11

    .line 195
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    iget v13, v4, Lcom/box/app/cfg/Yaml$Loc;->line:I

    sub-int/2addr v13, v8

    move v14, v9

    :goto_133
    if-gt v13, v11, :cond_16e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-lt v13, v15, :cond_13c

    goto :goto_16e

    :cond_13c
    if-lt v14, v7, :cond_150

    const-string v6, "\n\u2026 \u5171 "

    .line 199
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/box/app/cfg/Yaml$Loc;->line:I

    sub-int/2addr v11, v6

    add-int/2addr v11, v10

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u884c"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16e

    :cond_150
    if-lez v14, :cond_155

    .line 202
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    :cond_155
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v10, "\r"

    const-string v5, ""

    invoke-virtual {v15, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0xa

    const/4 v10, 0x2

    goto :goto_133

    .line 206
    :cond_16e
    :goto_16e
    iget-object v5, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xb

    iget-object v11, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v11, v11, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v5, v6, v10, v11}, Lcom/box/app/cfg/Ui;->mono(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    .line 207
    iget-object v6, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v10, v10, Lcom/box/app/cfg/Ui;->field:I

    invoke-virtual {v6, v10, v7}, Lcom/box/app/cfg/Ui;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v6, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v7}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v6

    iget-object v10, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v10

    iget-object v12, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v12, v7}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v12

    iget-object v13, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v13, v11}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v11

    invoke-virtual {v5, v6, v10, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 210
    iget-object v6, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v9, v7, v9, v9}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_1b3
    iget-object v5, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v5}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 213
    iget-object v6, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v8, "\u6539\u540d"

    iget-object v10, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v10, v10, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v11, Lcom/box/app/cfg/AnchorActivity$8;

    invoke-direct {v11, v0, v1, v2}, Lcom/box/app/cfg/AnchorActivity$8;-><init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)V

    invoke-virtual {v6, v8, v10, v11}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v6

    .line 218
    iget-object v8, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v8, v9, v9, v7, v9}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 213
    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_1ef

    .line 220
    iget-object v6, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v8, "\u7f16\u8f91\u5b9a\u4e49"

    iget-object v10, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v10, v10, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v11, Lcom/box/app/cfg/AnchorActivity$9;

    invoke-direct {v11, v0, v1, v4}, Lcom/box/app/cfg/AnchorActivity$9;-><init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;)V

    invoke-virtual {v6, v8, v10, v11}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    .line 225
    iget-object v6, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v9, v9, v7, v9}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 220
    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_1ef
    iget-object v4, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v6, "\u5220\u9664\u951a\u70b9"

    iget-object v7, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v7, v7, Lcom/box/app/cfg/Ui;->danger:I

    new-instance v8, Lcom/box/app/cfg/AnchorActivity$10;

    invoke-direct {v8, v0, v1}, Lcom/box/app/cfg/AnchorActivity$10;-><init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;)V

    invoke-virtual {v4, v6, v7, v8}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v4, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v6, 0xa

    invoke-virtual {v4, v9, v6, v9, v9}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v4, v1, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23a

    .line 235
    iget-object v4, v0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4}, Lcom/box/app/cfg/Ui;->line()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object v4, v1, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_225
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_22c

    goto :goto_23a

    :cond_22c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/app/cfg/Yaml$Loc;

    invoke-direct {v0, v1, v5, v2}, Lcom/box/app/cfg/AnchorActivity;->refRow(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_225

    :cond_23a
    :goto_23a
    return-object v3
.end method

.method private applyAndFinish()V
    .registers 4

    .line 89
    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->changed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 91
    :try_start_6
    sget-object v0, Lcom/box/app/cfg/CfgSession;->token:Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/box/app/cfg/CfgGlue;->setText(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_d} :catch_16

    .line 96
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, "\u5df2\u5199\u56de\u7f16\u8f91\u5668\uff0c\u8bb0\u5f97\u70b9 \u2713 \u4fdd\u5b58"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    goto :goto_2c

    :catch_16
    move-exception v0

    .line 93
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5199\u56de\u7f16\u8f91\u5668\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 98
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorActivity;->finish()V

    return-void
.end method

.method private build()V
    .registers 10

    .line 104
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v1, v1, Lcom/box/app/cfg/Ui;->bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 106
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    iget-object v4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v4

    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v5, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v5

    iget-object v6, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 108
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u2039 \u8fd4\u56de"

    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v6, Lcom/box/app/cfg/AnchorActivity$4;

    invoke-direct {v6, p0}, Lcom/box/app/cfg/AnchorActivity$4;-><init>(Lcom/box/app/cfg/AnchorActivity;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u951a\u70b9\u9762\u677f"

    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->fg:I

    const/16 v6, 0x12

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v6, v5, v7}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v4, 0x11

    .line 115
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    iget-object v4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v5}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v3, "\u64a4\u9500"

    iget-object v4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->sub:I

    new-instance v6, Lcom/box/app/cfg/AnchorActivity$5;

    invoke-direct {v6, p0}, Lcom/box/app/cfg/AnchorActivity$5;-><init>(Lcom/box/app/cfg/AnchorActivity;)V

    invoke-virtual {v2, v3, v4, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->undoBtn:Landroid/widget/TextView;

    .line 125
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->undoBtn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v4, 0x6

    invoke-virtual {v3, v5, v5, v4, v5}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v3, "\u5b8c\u6210"

    iget-object v6, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v6, v6, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v7, Lcom/box/app/cfg/AnchorActivity$6;

    invoke-direct {v7, p0}, Lcom/box/app/cfg/AnchorActivity$6;-><init>(Lcom/box/app/cfg/AnchorActivity;)V

    invoke-virtual {v2, v3, v6, v7}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v5, v5, v5, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, ""

    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->sub:I

    const/16 v6, 0xc

    invoke-virtual {v1, v2, v6, v3, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->summary:Landroid/widget/TextView;

    .line 134
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->summary:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    iget-object v7, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v7

    iget-object v8, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v8, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v3

    iget-object v8, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v8, v4}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v4

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->summary:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v5, v5, v5, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 137
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->list:Landroid/widget/LinearLayout;

    .line 138
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->list:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v3, v6}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v3

    iget-object v4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v4

    iget-object v7, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v7, v6}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v6

    iget-object v7, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v8, 0x18

    invoke-virtual {v7, v8}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v7

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 139
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->list:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    .line 140
    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/box/app/cfg/AnchorActivity;->setContentView(Landroid/view/View;)V

    .line 145
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/Ui;->insets(Landroid/view/View;)V

    return-void
.end method

.method private changed()Z
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity;->original:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private commit(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 298
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 299
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {p0, p2, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 302
    :cond_f
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->history:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    .line 304
    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->refresh()V

    .line 305
    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->scan(Ljava/lang/String;)Lcom/box/app/cfg/Yaml$Graph;

    move-result-object v0

    const/4 v2, 0x0

    .line 307
    iget-object v3, v0, Lcom/box/app/cfg/Yaml$Graph;->danglers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/box/app/cfg/Yaml$Graph;->danglers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/app/cfg/Yaml$Anchor;

    iget-object v0, v0, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u73b0\u5728\u6ca1\u6709\u5b9a\u4e49"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7a

    .line 310
    :cond_46
    iget-object v0, v0, Lcom/box/app/cfg/Yaml$Graph;->anchors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_7a

    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/app/cfg/Yaml$Anchor;

    .line 311
    invoke-virtual {v3}, Lcom/box/app/cfg/Yaml$Anchor;->mergeCount()I

    move-result v4

    if-lez v4, :cond_4c

    invoke-static {p1, v3}, Lcom/box/app/cfg/Yaml;->isMergeable(Ljava/lang/String;Lcom/box/app/cfg/Yaml$Anchor;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u88ab <<: \u7ee7\u627f\uff0c\u4f46\u5b83\u5df2\u7ecf\u4e0d\u662f\u6620\u5c04\uff0c\u5185\u6838\u4f1a\u62d2\u7edd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    :goto_7a
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    if-nez v2, :cond_7f

    goto :goto_99

    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "\uff08\u6ce8\u610f\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_99
    if-eqz v2, :cond_9c

    const/4 v1, 0x1

    :cond_9c
    invoke-virtual {p0, p2, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void
.end method

.method private createDialog()V
    .registers 10

    .line 516
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, "\u9876\u5c42\u6761\u76ee\u540d\uff08\u4f8b\u5982 \u4ee3\u7406\u5408\u96c6\uff09"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u951a\u70b9\u540d\uff08\u4f8b\u5982 base\uff0c\u5b57\u6bcd/\u6570\u5b57/_ . -\uff09"

    const-string v4, ""

    invoke-virtual {v1, v2, v4, v3, v3}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v1

    .line 518
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u5185\u5bb9\uff1a\u6bcf\u884c\u4e00\u4e2a\u300c\u952e: \u503c\u300d"

    const-string v5, "type: http\ninterval: 3600"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v6}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v2

    .line 519
    iget-object v4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 520
    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v5

    iget-object v7, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v7

    iget-object v8, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v8, v6}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v6

    invoke-virtual {v4, v5, v7, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 521
    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-virtual {v5, v3, v7, v3, v6}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v5, v3, v3, v3, v6}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v5, v3, v3, v3, v3}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v3}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v5, "\u65b0\u5efa\u951a\u70b9\uff08\u63d2\u5728\u6587\u4ef6\u5934\uff09"

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "\u521b\u5efa"

    .line 525
    new-instance v5, Lcom/box/app/cfg/AnchorActivity$22;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/box/app/cfg/AnchorActivity$22;-><init>(Lcom/box/app/cfg/AnchorActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    .line 553
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private danglerCard(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)Landroid/view/View;
    .registers 9

    .line 242
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6ca1\u6709\u5b9a\u4e49"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->danger:I

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5185\u6838\u4f1a\u62a5 unidentified alias\u3002\u7ed9\u5b83\u8865\u4e00\u4e2a &"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u5b9a\u4e49\uff0c\u6216\u628a\u5f15\u7528\u6539\u7ed1 / \u5220\u6389\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->sub:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 244
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v3, 0x4

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v3, v4, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v1, p1, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_65

    return-object v0

    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/app/cfg/Yaml$Loc;

    invoke-direct {p0, p1, v2, p2}, Lcom/box/app/cfg/AnchorActivity;->refRow(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5e
.end method

.method private dropDialog(Lcom/box/app/cfg/Yaml$Anchor;)V
    .registers 5

    .line 460
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5220\u9664 &"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5982\u679c\u5b83\u662f mihomo \u7684\u914d\u7f6e\u6bb5\uff08dns / proxies \u2026\uff09\u53ea\u6458\u6389 &"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u5757\u4f53\u4fdd\u7559\uff1b\u81ea\u5efa\u7684\u5bb9\u5668\u952e\u4f1a\u6574\u5757\u5220\u9664\u3002\n\n\u73b0\u6709\u7684 "

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5904\u5f15\u7528\u4e0d\u4f1a\u88ab\u5220\uff0c\u4f1a\u53d8\u6210\u60ac\u7a7a\u522b\u540d\uff08\u9762\u677f\u4f1a\u63d0\u793a\uff09\uff0c\u53ef\u4ee5\u5148\u300c\u5c55\u5f00\u300d\u518d\u5220\u3002"

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5220\u9664"

    .line 464
    new-instance v2, Lcom/box/app/cfg/AnchorActivity$20;

    invoke-direct {v2, p0, p1}, Lcom/box/app/cfg/AnchorActivity$20;-><init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private editDefDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;)V
    .registers 12

    .line 346
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 347
    iget v1, p2, Lcom/box/app/cfg/Yaml$Loc;->line:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/box/app/cfg/Yaml;->blockEndIndex(Ljava/util/List;ILjava/lang/String;)I

    move-result v6

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    iget v2, p2, Lcom/box/app/cfg/Yaml$Loc;->line:I

    add-int/lit8 v2, v2, -0x1

    :goto_19
    if-gt v2, v6, :cond_41

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_22

    goto :goto_41

    .line 350
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2d

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\r"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 353
    :cond_41
    :goto_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 354
    invoke-static {v7}, Lcom/box/app/cfg/DefRows;->parse(Ljava/lang/String;)Lcom/box/app/cfg/DefRows;

    move-result-object v8

    if-eqz v8, :cond_69

    const-string v0, "\n"

    const/4 v1, -0x1

    .line 355
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->defsOnLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_69

    :cond_62
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 358
    invoke-direct/range {v3 .. v8}, Lcom/box/app/cfg/AnchorActivity;->rowsDefDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;ILjava/lang/String;Lcom/box/app/cfg/DefRows;)V

    goto :goto_6c

    .line 356
    :cond_69
    :goto_69
    invoke-direct {p0, p1, p2, v6, v7}, Lcom/box/app/cfg/AnchorActivity;->rawDefDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;ILjava/lang/String;)V

    :goto_6c
    return-void
.end method

.method private handleBack()V
    .registers 4

    .line 66
    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->changed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 67
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorActivity;->finish()V

    return-void

    .line 70
    :cond_a
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u6709\u672a\u5e94\u7528\u7684\u4fee\u6539"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u628a\u951a\u70b9\u9762\u677f\u91cc\u7684\u4fee\u6539\u5199\u56de\u7f16\u8f91\u5668\u5417\uff1f\uff08\u5199\u56de\u540e\u4ecd\u9700\u5728\u7f16\u8f91\u5668\u91cc\u70b9 \u2713 \u4fdd\u5b58\uff09"

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5e94\u7528"

    .line 72
    new-instance v2, Lcom/box/app/cfg/AnchorActivity$2;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/AnchorActivity$2;-><init>(Lcom/box/app/cfg/AnchorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u653e\u5f03"

    .line 78
    new-instance v2, Lcom/box/app/cfg/AnchorActivity$3;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/AnchorActivity$3;-><init>(Lcom/box/app/cfg/AnchorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u7ee7\u7eed\u7f16\u8f91"

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private padded(Landroid/view/View;)Landroid/widget/LinearLayout;
    .registers 7

    .line 557
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v1

    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v3

    iget-object v4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 559
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private rawDefDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;ILjava/lang/String;)V
    .registers 14

    .line 441
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, "\u5b9a\u4e49\u5757"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p4, v2, v2}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v5

    const/4 p4, 0x6

    .line 442
    invoke-virtual {v5, p4}, Landroid/widget/EditText;->setMinLines(I)V

    .line 443
    invoke-direct {p0, v5}, Lcom/box/app/cfg/AnchorActivity;->padded(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p4

    .line 444
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f16\u8f91 &"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7684\u5b9a\u4e49\u5757\uff08L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u2013L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    const-string v0, "\u786e\u5b9a"

    .line 445
    new-instance v1, Lcom/box/app/cfg/AnchorActivity$19;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/box/app/cfg/AnchorActivity$19;-><init>(Lcom/box/app/cfg/AnchorActivity;Landroid/widget/EditText;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;I)V

    invoke-virtual {p4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    .line 456
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private rebindDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)V
    .registers 9

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    iget-object p3, p3, Lcom/box/app/cfg/Yaml$Graph;->anchors:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a7

    .line 490
    iget-boolean v1, p2, Lcom/box/app/cfg/Yaml$Loc;->merge:Z

    .line 491
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1f

    const-string p1, "\uff08\u4e0d\u7ee7\u627f\uff1a\u5220\u6389\u8fd9\u4e00\u884c\uff09"

    .line 492
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8e

    .line 494
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 495
    iget-object p0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u6ca1\u6709\u53ef\u6539\u7ed1\u7684\u951a\u70b9\uff08\u5b9a\u4e49\u5fc5\u987b\u5728\u8fd9\u4e00\u884c\u4e4b\u524d"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p2, Lcom/box/app/cfg/Yaml$Loc;->merge:Z

    if-eqz p2, :cond_3f

    const-string p2, "\uff0c\u4e14\u5fc5\u987b\u662f\u6620\u5c04"

    goto :goto_41

    :cond_3f
    const-string p2, ""

    :goto_41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 498
    :cond_52
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {p1}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6539\u7ed1\u5230"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 499
    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/box/app/cfg/AnchorActivity$21;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/box/app/cfg/AnchorActivity$21;-><init>(Lcom/box/app/cfg/AnchorActivity;ZLjava/util/ArrayList;Lcom/box/app/cfg/Yaml$Loc;)V

    invoke-virtual {p1, p3, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    .line 512
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 493
    :cond_8e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 483
    :cond_a7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/app/cfg/Yaml$Anchor;

    .line 484
    iget-object v2, v1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    goto/16 :goto_b

    .line 485
    :cond_b9
    invoke-virtual {v1}, Lcom/box/app/cfg/Yaml$Anchor;->primaryDef()Lcom/box/app/cfg/Yaml$Loc;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 486
    iget v2, v2, Lcom/box/app/cfg/Yaml$Loc;->line:I

    iget v3, p2, Lcom/box/app/cfg/Yaml$Loc;->line:I

    if-lt v2, v3, :cond_c7

    goto/16 :goto_b

    .line 487
    :cond_c7
    iget-boolean v2, p2, Lcom/box/app/cfg/Yaml$Loc;->merge:Z

    if-eqz v2, :cond_d5

    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/box/app/cfg/Yaml;->isMergeable(Ljava/lang/String;Lcom/box/app/cfg/Yaml$Anchor;)Z

    move-result v2

    if-nez v2, :cond_d5

    goto/16 :goto_b

    .line 488
    :cond_d5
    iget-object v1, v1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b
.end method

.method private refRow(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)Landroid/view/View;
    .registers 14

    .line 251
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v1

    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v3, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 253
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 254
    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "L"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p2, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v6, p2, Lcom/box/app/cfg/Yaml$Loc;->merge:Z

    if-eqz v6, :cond_32

    const-string v6, " \u00b7 \u7ee7\u627f"

    goto :goto_34

    :cond_32
    const-string v6, " \u00b7 \u5f15\u7528"

    :goto_34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v6, v6, Lcom/box/app/cfg/Ui;->accent:I

    const/16 v7, 0xc

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v7, v6, v8}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v6, 0x8

    invoke-virtual {v5, v4, v4, v6, v4}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget-object v5, p2, Lcom/box/app/cfg/Yaml$Loc;->path:Ljava/lang/String;

    iget-object v9, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v9, v9, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v3, v5, v7, v9, v4}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 257
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 258
    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v5, v4, v4, v4, v4}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget-object v3, p2, Lcom/box/app/cfg/Yaml$Loc;->text:Ljava/lang/String;

    const-string v5, "\r"

    const-string v7, ""

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    iget-object v7, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v7, v7, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v1, v3, v5, v7}, Lcom/box/app/cfg/Ui;->mono(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 262
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 263
    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5, v4, v2}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v3, "\u6539\u7ed1"

    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v7, Lcom/box/app/cfg/AnchorActivity$11;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/box/app/cfg/AnchorActivity$11;-><init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Graph;)V

    invoke-virtual {v2, v3, v5, v7}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 270
    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v3, v4, v4, v6, v4}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-boolean v2, p2, Lcom/box/app/cfg/Yaml$Loc;->merge:Z

    if-eqz v2, :cond_e3

    iget-object p3, p3, Lcom/box/app/cfg/Yaml$Graph;->danglers:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e3

    .line 272
    iget-object p3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u5c55\u5f00"

    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v5, Lcom/box/app/cfg/AnchorActivity$12;

    invoke-direct {v5, p0, p2, p1}, Lcom/box/app/cfg/AnchorActivity$12;-><init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Loc;Lcom/box/app/cfg/Yaml$Anchor;)V

    invoke-virtual {p3, v2, v3, v5}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p1

    .line 282
    iget-object p3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {p3, v4, v4, v6, v4}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    .line 272
    invoke-virtual {v1, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_e3
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string p3, "\u5220\u8fd9\u884c"

    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v2, v2, Lcom/box/app/cfg/Ui;->danger:I

    new-instance v3, Lcom/box/app/cfg/AnchorActivity$13;

    invoke-direct {v3, p0, p2}, Lcom/box/app/cfg/AnchorActivity$13;-><init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Loc;)V

    invoke-virtual {p1, p3, v2, v3}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private refresh()V
    .registers 8

    .line 149
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->scan(Ljava/lang/String;)Lcom/box/app/cfg/Yaml$Graph;

    move-result-object v0

    .line 151
    iget-object v1, v0, Lcom/box/app/cfg/Yaml$Graph;->anchors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_124

    .line 152
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->summary:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/box/app/cfg/Yaml$Graph;->anchors:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " \u4e2a\u951a\u70b9 \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/box/app/cfg/Yaml$Graph;->refCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u5904\u5f15\u7528\uff08\u7ee7\u627f "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff09"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v3, v0, Lcom/box/app/cfg/Yaml$Graph;->danglers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v3, ""

    goto :goto_5d

    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " \u00b7 \u60ac\u7a7a "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/box/app/cfg/Yaml$Graph;->danglers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->changed()Z

    move-result v3

    if-eqz v3, :cond_69

    const-string v3, " \u00b7 \u5df2\u4fee\u6539"

    goto :goto_6b

    :cond_69
    const-string v3, ""

    :goto_6b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->undoBtn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_83

    const v3, 0x3ecccccd    # 0.4f

    goto :goto_85

    :cond_83
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 155
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->list:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 156
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 157
    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\uff0b \u65b0\u5efa\u951a\u70b9"

    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v6, Lcom/box/app/cfg/AnchorActivity$7;

    invoke-direct {v6, p0}, Lcom/box/app/cfg/AnchorActivity$7;-><init>(Lcom/box/app/cfg/AnchorActivity;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->list:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v5, 0xa

    invoke-virtual {v4, v2, v2, v2, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {v0}, Lcom/box/app/cfg/Yaml$Graph;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 165
    iget-object v1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v3, "\u8fd8\u6ca1\u6709\u626b\u5230 &\u5b9a\u4e49 / *\u5f15\u7528\u3002\u7ed9\u4e00\u6bb5\u5171\u7528\u53c2\u6570\u6302\u4e0a &\u540d\u5b57\uff08\u4f8b\u5982 proxies: &proxies\uff09\uff0c\u522b\u5904\u5c31\u80fd\u7528 <<: *proxies \u7ee7\u627f\u5b83\uff1b\u4e5f\u53ef\u4ee5\u70b9\u4e0a\u9762\u7684\u300c\u65b0\u5efa\u951a\u70b9\u300d\u3002"

    const/16 v4, 0xd

    .line 166
    iget-object v5, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->sub:I

    .line 165
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    iget-object v4, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v4

    iget-object v6, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v3

    iget-object v6, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v5}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->list:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    :cond_eb
    iget-object v1, v0, Lcom/box/app/cfg/Yaml$Graph;->anchors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_114

    .line 171
    iget-object v1, v0, Lcom/box/app/cfg/Yaml$Graph;->danglers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_104

    return-void

    :cond_104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/app/cfg/Yaml$Anchor;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorActivity;->list:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v0}, Lcom/box/app/cfg/AnchorActivity;->danglerCard(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_fd

    .line 170
    :cond_114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/app/cfg/Yaml$Anchor;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->list:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/box/app/cfg/AnchorActivity;->anchorCard(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_f1

    .line 151
    :cond_124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/app/cfg/Yaml$Anchor;

    invoke-virtual {v4}, Lcom/box/app/cfg/Yaml$Anchor;->mergeCount()I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_e
.end method

.method private renameDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)V
    .registers 8

    .line 323
    iget-object v0, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, "\u951a\u70b9\u540d"

    iget-object v2, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Lcom/box/app/cfg/AnchorActivity;->padded(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6539\u540d &"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    .line 326
    new-instance v3, Lcom/box/app/cfg/AnchorActivity$14;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/box/app/cfg/AnchorActivity$14;-><init>(Lcom/box/app/cfg/AnchorActivity;Landroid/widget/EditText;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Graph;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    .line 342
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private rowsDefDialog(Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;ILjava/lang/String;Lcom/box/app/cfg/DefRows;)V
    .registers 20

    move-object v7, p0

    move-object/from16 v3, p5

    .line 365
    iget-object v0, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 366
    iget-object v1, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v1

    iget-object v4, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v4

    iget-object v6, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    iget-object v1, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 369
    iget-object v4, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget-boolean v8, v3, Lcom/box/app/cfg/DefRows;->flow:Z

    if-eqz v8, :cond_37

    const-string v8, "\u884c\u5185\u5199\u6cd5 { \u2026 }\uff0c\u4fdd\u5b58\u540e\u4ecd\u662f\u4e00\u884c"

    goto :goto_39

    :cond_37
    const-string v8, "\u5757\u5199\u6cd5\uff0c\u6bcf\u4e2a\u952e\u5360\u4e00\u884c"

    :goto_39
    const/16 v9, 0xb

    iget-object v10, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v10, v10, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v4, v8, v9, v10, v6}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 370
    iget-object v8, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v9, 0x6

    invoke-virtual {v8, v6, v6, v6, v9}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 369
    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    iget-object v4, v3, Lcom/box/app/cfg/DefRows;->rows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_e6

    .line 373
    iget-object v4, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v8, "\uff0b \u6dfb\u52a0\u952e"

    iget-object v9, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v9, v9, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v10, Lcom/box/app/cfg/AnchorActivity$15;

    invoke-direct {v10, v7, v1, v2, v3}, Lcom/box/app/cfg/AnchorActivity$15;-><init>(Lcom/box/app/cfg/AnchorActivity;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/box/app/cfg/DefRows;)V

    invoke-virtual {v4, v8, v9, v10}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v1

    .line 378
    iget-object v4, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4, v6, v5, v6, v6}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 373
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 380
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 381
    iget-object v0, v7, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7f16\u8f91 &"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v8, p1

    iget-object v5, v8, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff08L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    iget v5, v9, Lcom/box/app/cfg/Yaml$Loc;->line:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u2013L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff09"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    const-string v12, "\u786e\u5b9a"

    .line 382
    new-instance v13, Lcom/box/app/cfg/AnchorActivity$16;

    move-object v0, v13

    move-object v1, v7

    move-object v4, v9

    move/from16 v5, p3

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/box/app/cfg/AnchorActivity$16;-><init>(Lcom/box/app/cfg/AnchorActivity;Ljava/util/ArrayList;Lcom/box/app/cfg/DefRows;Lcom/box/app/cfg/Yaml$Loc;ILcom/box/app/cfg/Yaml$Anchor;)V

    invoke-virtual {v11, v12, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const-string v11, "\u539f\u6587"

    .line 405
    new-instance v12, Lcom/box/app/cfg/AnchorActivity$17;

    move-object v0, v12

    move-object v2, v8

    move-object v3, v9

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/AnchorActivity$17;-><init>(Lcom/box/app/cfg/AnchorActivity;Lcom/box/app/cfg/Yaml$Anchor;Lcom/box/app/cfg/Yaml$Loc;ILjava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_e6
    move-object v8, p1

    move-object/from16 v9, p2

    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/app/cfg/DefRows$Row;

    invoke-direct {v7, v1, v2, v11, v3}, Lcom/box/app/cfg/AnchorActivity;->addDefRow(Landroid/widget/LinearLayout;Ljava/util/ArrayList;Lcom/box/app/cfg/DefRows$Row;Lcom/box/app/cfg/DefRows;)V

    goto/16 :goto_56
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 58
    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->handleBack()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 35
    invoke-static {p0}, Lcom/box/app/cfg/Ui;->applyTheme(Landroid/app/Activity;)V

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget-object p1, Lcom/box/app/cfg/CfgSession;->token:Ljava/lang/Object;

    if-eqz p1, :cond_33

    sget-object p1, Lcom/box/app/cfg/CfgSession;->text:Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_33

    .line 41
    :cond_f
    new-instance p1, Lcom/box/app/cfg/Ui;

    invoke-direct {p1, p0}, Lcom/box/app/cfg/Ui;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity;->ui:Lcom/box/app/cfg/Ui;

    .line 42
    sget-object p1, Lcom/box/app/cfg/CfgSession;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity;->original:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/box/app/cfg/AnchorActivity;->original:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/app/cfg/AnchorActivity;->text:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->build()V

    .line 45
    invoke-direct {p0}, Lcom/box/app/cfg/AnchorActivity;->refresh()V

    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_32

    .line 47
    new-instance p1, Lcom/box/app/cfg/AnchorActivity$1;

    invoke-direct {p1, p0}, Lcom/box/app/cfg/AnchorActivity$1;-><init>(Lcom/box/app/cfg/AnchorActivity;)V

    invoke-static {p0, p1}, Lcom/box/app/cfg/BackCompat;->register(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_32
    return-void

    .line 38
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorActivity;->finish()V

    return-void
.end method
