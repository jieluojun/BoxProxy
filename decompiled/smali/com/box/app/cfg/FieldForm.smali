.class final Lcom/box/app/cfg/FieldForm;
.super Ljava/lang/Object;
.source "FieldForm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/FieldForm$Result;
    }
.end annotation


# static fields
.field static final UNSET:Ljava/lang/String; = "\uff08\u672a\u8bbe\u7f6e\uff09"


# instance fields
.field private final act:Landroid/app/Activity;

.field private fields:[Lcom/box/app/cfg/Field;

.field private initial:[Ljava/lang/String;

.field private final picks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ui:Lcom/box/app/cfg/Ui;

.field private widgets:[Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/Ui;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/Ui;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Lcom/box/app/cfg/Field;

    iput-object v1, p0, Lcom/box/app/cfg/FieldForm;->fields:[Lcom/box/app/cfg/Field;

    .line 35
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/box/app/cfg/FieldForm;->widgets:[Landroid/view/View;

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/box/app/cfg/FieldForm;->initial:[Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    .line 41
    iget-object p1, p1, Lcom/box/app/cfg/Ui;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/box/app/cfg/FieldForm;->act:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/box/app/cfg/FieldForm;->picks:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/FieldForm;)Ljava/util/Map;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/box/app/cfg/FieldForm;->picks:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1(Lcom/box/app/cfg/FieldForm;)Lcom/box/app/cfg/Ui;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    return-object p0
.end method

.method static joinLines(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_25

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9
.end method

.method private pickBtn(Lcom/box/app/cfg/Field;Landroid/widget/EditText;Z)Landroid/widget/TextView;
    .registers 8

    .line 139
    iget-object v0, p0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    if-eqz p3, :cond_7

    const-string v1, "\uff0b \u4ece\u5df2\u6709\u9879\u6dfb\u52a0"

    goto :goto_9

    :cond_7
    const-string v1, "\u9009\u62e9\u2026"

    :goto_9
    iget-object v2, p0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    iget v2, v2, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v3, Lcom/box/app/cfg/FieldForm$2;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/box/app/cfg/FieldForm$2;-><init>(Lcom/box/app/cfg/FieldForm;Lcom/box/app/cfg/Field;ZLandroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private valueOf(Lcom/box/app/cfg/Field;Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 184
    iget p0, p1, Lcom/box/app/cfg/Field;->type:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    iget p0, p1, Lcom/box/app/cfg/Field;->type:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_16

    .line 189
    :cond_b
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 185
    :cond_16
    :goto_16
    check-cast p2, Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_21

    const-string p0, ""

    goto :goto_25

    .line 186
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_25
    const-string p1, "\uff08\u672a\u8bbe\u7f6e\uff09"

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const-string p0, ""

    :cond_2f
    return-object p0
.end method


# virtual methods
.method build(Landroid/widget/LinearLayout;[Lcom/box/app/cfg/Field;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 47
    iput-object v1, v0, Lcom/box/app/cfg/FieldForm;->fields:[Lcom/box/app/cfg/Field;

    .line 48
    array-length v4, v1

    new-array v4, v4, [Landroid/view/View;

    iput-object v4, v0, Lcom/box/app/cfg/FieldForm;->widgets:[Landroid/view/View;

    .line 49
    array-length v4, v1

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Lcom/box/app/cfg/FieldForm;->initial:[Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    .line 50
    :goto_16
    array-length v6, v1

    if-lt v5, v6, :cond_1a

    return-void

    .line 51
    :cond_1a
    aget-object v6, v1, v5

    .line 52
    iget-object v7, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v7}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 53
    iget-object v8, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    iget-object v9, v6, Lcom/box/app/cfg/Field;->label:Ljava/lang/String;

    const/16 v10, 0xe

    iget-object v11, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    iget v11, v11, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v8, v9, v10, v11, v4}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    iget-object v8, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    iget-object v9, v6, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    const/16 v10, 0xa

    iget-object v11, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    iget v11, v11, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v8, v9, v10, v11}, Lcom/box/app/cfg/Ui;->mono(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v8

    iget-object v9, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    const/4 v10, 0x6

    invoke-virtual {v9, v4, v4, v4, v10}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget v8, v6, Lcom/box/app/cfg/Field;->type:I

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eq v8, v9, :cond_f5

    iget v8, v6, Lcom/box/app/cfg/Field;->type:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_58

    goto/16 :goto_f5

    .line 97
    :cond_58
    iget v8, v6, Lcom/box/app/cfg/Field;->type:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9e

    .line 98
    iget-object v8, v6, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/box/app/cfg/Yaml;->getList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_74

    .line 101
    iget-object v9, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    const-string v12, ""

    const-string v13, "\uff08\u5199\u6cd5\u7279\u6b8a\uff0c\u8bf7\u7528\u539f\u6587\u7f16\u8f91\uff09"

    invoke-virtual {v9, v12, v13, v11, v11}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v9

    .line 102
    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v12, 0x0

    goto :goto_80

    .line 105
    :cond_74
    invoke-static {v8}, Lcom/box/app/cfg/FieldForm;->joinLines(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 106
    iget-object v9, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    const-string v13, "\u672a\u8bbe\u7f6e\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    invoke-virtual {v9, v13, v12, v11, v11}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v9

    .line 109
    :goto_80
    iget-object v13, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v13, v4, v4, v4, v4}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_182

    .line 110
    iget-object v8, v6, Lcom/box/app/cfg/Field;->pick:Ljava/lang/String;

    if-eqz v8, :cond_182

    invoke-direct {v0, v6, v9, v11}, Lcom/box/app/cfg/FieldForm;->pickBtn(Lcom/box/app/cfg/Field;Landroid/widget/EditText;Z)Landroid/widget/TextView;

    move-result-object v6

    iget-object v8, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v8, v4, v10, v4, v4}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_182

    .line 112
    :cond_9e
    iget-object v8, v6, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    iget-object v9, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    const-string v12, "\u672a\u8bbe\u7f6e"

    if-nez v8, :cond_ad

    const-string v13, ""

    goto :goto_ae

    :cond_ad
    move-object v13, v8

    :goto_ae
    invoke-virtual {v9, v12, v13, v4, v4}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v9

    .line 114
    iget v12, v6, Lcom/box/app/cfg/Field;->type:I

    if-ne v12, v11, :cond_bb

    const/16 v11, 0x1002

    .line 115
    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setInputType(I)V

    :cond_bb
    if-eqz v8, :cond_c8

    const-string v11, "*"

    .line 117
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c8

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_c8
    if-nez v8, :cond_ce

    const-string v11, ""

    move-object v12, v11

    goto :goto_cf

    :cond_ce
    move-object v12, v8

    .line 120
    :goto_cf
    iget-object v11, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v11, v4, v4, v4, v4}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v11, v6, Lcom/box/app/cfg/Field;->pick:Ljava/lang/String;

    if-eqz v11, :cond_182

    if-eqz v8, :cond_e6

    const-string v11, "*"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_182

    :cond_e6
    invoke-direct {v0, v6, v9, v4}, Lcom/box/app/cfg/FieldForm;->pickBtn(Lcom/box/app/cfg/Field;Landroid/widget/EditText;Z)Landroid/widget/TextView;

    move-result-object v6

    iget-object v8, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v8, v4, v10, v4, v4}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_182

    .line 58
    :cond_f5
    :goto_f5
    iget v8, v6, Lcom/box/app/cfg/Field;->type:I

    if-ne v8, v9, :cond_102

    const-string v8, "true"

    const-string v9, "false"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    goto :goto_104

    :cond_102
    iget-object v8, v6, Lcom/box/app/cfg/Field;->opts:[Ljava/lang/String;

    .line 59
    :goto_104
    iget-object v9, v6, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "\uff08\u672a\u8bbe\u7f6e\uff09"

    .line 61
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_12c

    .line 65
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_12d

    .line 67
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v11

    goto :goto_12d

    :cond_12c
    move v8, v4

    .line 72
    :cond_12d
    :goto_12d
    new-instance v12, Landroid/widget/Spinner;

    iget-object v13, v0, Lcom/box/app/cfg/FieldForm;->act:Landroid/app/Activity;

    invoke-direct {v12, v13}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v13, Landroid/widget/ArrayAdapter;

    iget-object v14, v0, Lcom/box/app/cfg/FieldForm;->act:Landroid/app/Activity;

    const v15, 0x1090008

    invoke-direct {v13, v14, v15, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v10, 0x1090009

    .line 74
    invoke-virtual {v13, v10}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 75
    invoke-virtual {v12, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 76
    invoke-virtual {v12, v8}, Landroid/widget/Spinner;->setSelection(I)V

    if-eqz v9, :cond_157

    const-string v10, "*"

    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_157

    invoke-virtual {v12, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_157
    if-eqz v3, :cond_16f

    const-string v10, "type"

    .line 78
    iget-object v6, v6, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16f

    .line 79
    new-array v6, v11, [I

    aput v8, v6, v4

    .line 80
    new-instance v8, Lcom/box/app/cfg/FieldForm$1;

    invoke-direct {v8, v0, v6, v3}, Lcom/box/app/cfg/FieldForm$1;-><init>(Lcom/box/app/cfg/FieldForm;[ILjava/lang/Runnable;)V

    invoke-virtual {v12, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_16f
    if-nez v9, :cond_174

    const-string v6, ""

    move-object v9, v6

    .line 96
    :cond_174
    iget-object v6, v0, Lcom/box/app/cfg/FieldForm;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v4, v4, v4, v4}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .line 123
    :cond_182
    :goto_182
    iget-object v6, v0, Lcom/box/app/cfg/FieldForm;->widgets:[Landroid/view/View;

    aput-object v9, v6, v5

    .line 124
    iget-object v6, v0, Lcom/box/app/cfg/FieldForm;->initial:[Ljava/lang/String;

    aput-object v12, v6, v5

    move-object/from16 v6, p1

    .line 125
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16
.end method

.method collect(Ljava/lang/String;)Lcom/box/app/cfg/FieldForm$Result;
    .registers 13

    .line 194
    new-instance v0, Lcom/box/app/cfg/FieldForm$Result;

    invoke-direct {v0}, Lcom/box/app/cfg/FieldForm$Result;-><init>()V

    const/4 v1, 0x0

    move-object v2, p1

    move p1, v1

    .line 196
    :goto_8
    iget-object v3, p0, Lcom/box/app/cfg/FieldForm;->fields:[Lcom/box/app/cfg/Field;

    array-length v3, v3

    if-lt p1, v3, :cond_10

    .line 237
    iput-object v2, v0, Lcom/box/app/cfg/FieldForm$Result;->text:Ljava/lang/String;

    return-object v0

    .line 197
    :cond_10
    iget-object v3, p0, Lcom/box/app/cfg/FieldForm;->fields:[Lcom/box/app/cfg/Field;

    aget-object v3, v3, p1

    .line 198
    iget-object v4, p0, Lcom/box/app/cfg/FieldForm;->initial:[Ljava/lang/String;

    aget-object v4, v4, p1

    if-nez v4, :cond_1c

    goto/16 :goto_eb

    .line 199
    :cond_1c
    iget-object v4, p0, Lcom/box/app/cfg/FieldForm;->widgets:[Landroid/view/View;

    aget-object v4, v4, p1

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_eb

    .line 201
    :cond_28
    invoke-direct {p0, v3, v4}, Lcom/box/app/cfg/FieldForm;->valueOf(Lcom/box/app/cfg/Field;Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 202
    iget v5, v3, Lcom/box/app/cfg/Field;->type:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v5, v6, :cond_8d

    .line 203
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "\n"

    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    move v4, v1

    :goto_3f
    if-lt v4, v8, :cond_6a

    .line 209
    invoke-static {v5}, Lcom/box/app/cfg/FieldForm;->joinLines(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/box/app/cfg/FieldForm;->initial:[Ljava/lang/String;

    aget-object v6, v6, p1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto/16 :goto_eb

    .line 210
    :cond_51
    iget-object v4, v3, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/box/app/cfg/Yaml;->setList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_62

    .line 211
    iget-object v4, v0, Lcom/box/app/cfg/FieldForm$Result;->failed:Ljava/util/List;

    iget-object v3, v3, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_eb

    .line 214
    :cond_62
    iget v2, v0, Lcom/box/app/cfg/FieldForm$Result;->changed:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/box/app/cfg/FieldForm$Result;->changed:I

    :goto_67
    move-object v2, v4

    goto/16 :goto_eb

    .line 204
    :cond_6a
    aget-object v9, v6, v4

    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "- "

    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_81

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 207
    :cond_81
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    .line 218
    :cond_8d
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 219
    iget-object v5, p0, Lcom/box/app/cfg/FieldForm;->initial:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    goto :goto_eb

    .line 221
    :cond_9c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a9

    .line 222
    iget-object v4, v3, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/box/app/cfg/Yaml;->removeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_da

    .line 224
    :cond_a9
    iget v5, v3, Lcom/box/app/cfg/Field;->type:I

    if-ne v5, v7, :cond_cc

    const-string v5, "-?\\d+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cc

    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/box/app/cfg/Field;->label:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " \u9700\u8981\u662f\u6574\u6570"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/box/app/cfg/FieldForm$Result;->error:Ljava/lang/String;

    return-object v0

    .line 228
    :cond_cc
    iget v5, v3, Lcom/box/app/cfg/Field;->type:I

    if-nez v5, :cond_d4

    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    :cond_d4
    iget-object v5, v3, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lcom/box/app/cfg/Yaml;->setScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_da
    if-nez v4, :cond_e4

    .line 231
    iget-object v4, v0, Lcom/box/app/cfg/FieldForm$Result;->failed:Ljava/util/List;

    iget-object v3, v3, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_eb

    .line 234
    :cond_e4
    iget v2, v0, Lcom/box/app/cfg/FieldForm$Result;->changed:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/box/app/cfg/FieldForm$Result;->changed:I

    goto/16 :goto_67

    :goto_eb
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_8
.end method
