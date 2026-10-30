.class final Lcom/box/app/cfg/SubRuleEditor;
.super Ljava/lang/Object;
.source "SubRuleEditor.java"


# instance fields
.field private final e:Lcom/box/app/cfg/Entries$Entry;

.field private final h:Lcom/box/app/cfg/FormActivity;

.field private nameEd:Landroid/widget/EditText;

.field private final p:Lcom/box/app/cfg/EntryPages;

.field private rulesEd:Landroid/widget/EditText;

.field private final s:Lcom/box/app/cfg/Entries$Section;

.field private final sec:Lcom/box/app/cfg/Schemas$Sec;

.field private final ui:Lcom/box/app/cfg/Ui;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;)V
    .registers 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/app/cfg/SubRuleEditor;->p:Lcom/box/app/cfg/EntryPages;

    .line 22
    iget-object v0, p1, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iput-object v0, p0, Lcom/box/app/cfg/SubRuleEditor;->h:Lcom/box/app/cfg/FormActivity;

    .line 23
    iget-object p1, p1, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iput-object p1, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    .line 24
    iput-object p2, p0, Lcom/box/app/cfg/SubRuleEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    .line 25
    iput-object p3, p0, Lcom/box/app/cfg/SubRuleEditor;->s:Lcom/box/app/cfg/Entries$Section;

    .line 26
    iput-object p4, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/SubRuleEditor;)V
    .registers 1

    .line 56
    invoke-direct {p0}, Lcom/box/app/cfg/SubRuleEditor;->save()V

    return-void
.end method

.method static synthetic access$1(Lcom/box/app/cfg/SubRuleEditor;)Lcom/box/app/cfg/EntryPages;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/box/app/cfg/SubRuleEditor;->p:Lcom/box/app/cfg/EntryPages;

    return-object p0
.end method

.method static synthetic access$2(Lcom/box/app/cfg/SubRuleEditor;)Lcom/box/app/cfg/Schemas$Sec;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/box/app/cfg/SubRuleEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    return-object p0
.end method

.method private save()V
    .registers 10

    .line 57
    iget-object v0, p0, Lcom/box/app/cfg/SubRuleEditor;->nameEd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1d

    .line 59
    iget-object p0, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v0, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 62
    :cond_1d
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->s:Lcom/box/app/cfg/Entries$Section;

    iget-object v1, v1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e0

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->rulesEd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v1, v6

    :goto_43
    if-lt v1, v5, :cond_bc

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 75
    iget-object p0, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v0, "\u81f3\u5c11\u5199\u4e00\u6761\u89c4\u5219"

    invoke-virtual {p0, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 78
    :cond_53
    invoke-static {v0, v3}, Lcom/box/app/cfg/Entries;->subRuleRaw(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-nez v2, :cond_68

    .line 82
    iget-object v0, p0, Lcom/box/app/cfg/SubRuleEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v0, v0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/app/cfg/SubRuleEditor;->s:Lcom/box/app/cfg/Entries$Section;

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Lcom/box/app/cfg/Entries;->insertRaw(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_66
    move v1, v6

    goto :goto_90

    .line 84
    :cond_68
    iget-object v2, p0, Lcom/box/app/cfg/SubRuleEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v2, v2, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    invoke-static {v2, v3, v1}, Lcom/box/app/cfg/Entries;->replaceRaw(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget-object v2, v2, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8e

    const/4 v2, 0x3

    .line 86
    iget-object v3, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget-object v3, v3, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/box/app/cfg/Entries;->refs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Entries$RefResult;

    move-result-object v0

    .line 87
    iget-object v1, v0, Lcom/box/app/cfg/Entries$RefResult;->hits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 88
    iget-object v0, v0, Lcom/box/app/cfg/Entries$RefResult;->text:Ljava/lang/String;

    goto :goto_90

    :cond_8e
    move-object v0, v1

    goto :goto_66

    .line 91
    :goto_90
    iget-object v2, p0, Lcom/box/app/cfg/SubRuleEditor;->h:Lcom/box/app/cfg/FormActivity;

    iput-object v0, v2, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    if-lez v1, :cond_ac

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u4fdd\u5b58\uff0c\u5e76\u540c\u6b65\u4e86 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u5904\u5f15\u7528"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_ae

    :cond_ac
    const-string v1, "\u5df2\u4fdd\u5b58"

    :goto_ae
    invoke-virtual {v0, v1, v6}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    .line 93
    iget-object v0, p0, Lcom/box/app/cfg/SubRuleEditor;->p:Lcom/box/app/cfg/EntryPages;

    iget-object p0, p0, Lcom/box/app/cfg/SubRuleEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    const v1, 0x3fffffff    # 1.9999999f

    invoke-virtual {v0, p0, v1}, Lcom/box/app/cfg/EntryPages;->backToList(Lcom/box/app/cfg/Schemas$Sec;I)V

    return-void

    .line 69
    :cond_bc
    aget-object v7, v4, v1

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "- "

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d3

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 72
    :cond_d3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_dc

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_dc
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_43

    .line 62
    :cond_e0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/app/cfg/Entries$Entry;

    .line 63
    iget-object v4, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-eq v3, v4, :cond_25

    iget-object v3, v3, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 64
    iget-object p0, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u6709\u540c\u540d\u5b50\u89c4\u5219\u300c"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method show()V
    .registers 8

    .line 30
    iget-object v0, p0, Lcom/box/app/cfg/SubRuleEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-nez v1, :cond_9

    const-string v1, "\u65b0\u589e \u00b7 \u5b50\u89c4\u5219"

    goto :goto_1b

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f16\u8f91 \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget-object v2, v2, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    const-string v2, "\u4fdd\u5b58"

    new-instance v3, Lcom/box/app/cfg/SubRuleEditor$1;

    invoke-direct {v3, p0}, Lcom/box/app/cfg/SubRuleEditor$1;-><init>(Lcom/box/app/cfg/SubRuleEditor;)V

    .line 35
    new-instance v4, Lcom/box/app/cfg/SubRuleEditor$2;

    invoke-direct {v4, p0}, Lcom/box/app/cfg/SubRuleEditor$2;-><init>(Lcom/box/app/cfg/SubRuleEditor;)V

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/app/cfg/FormActivity;->page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 41
    iget-object v0, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u540d\u79f0"

    iget-object v3, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->fg:I

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u5b50\u89c4\u5219\u540d"

    iget-object v3, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-nez v3, :cond_5b

    iget-object v3, p0, Lcom/box/app/cfg/SubRuleEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v3, v3, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    const-string v6, "sub-rules"

    invoke-static {v3, v6}, Lcom/box/app/cfg/Entries;->names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v6, "\u65b0\u5b50\u89c4\u5219"

    invoke-static {v3, v6}, Lcom/box/app/cfg/Entries;->uniqueName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5f

    :cond_5b
    iget-object v3, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget-object v3, v3, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    :goto_5f
    invoke-virtual {v1, v2, v3, v5, v5}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->nameEd:Landroid/widget/EditText;

    .line 45
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->nameEd:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    const/4 v3, 0x4

    invoke-virtual {v2, v5, v3, v5, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v1, v1, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u89c4\u5219\uff08\u6bcf\u884c\u4e00\u6761\uff0c\u5199\u6cd5\u540c rules\uff09"

    iget-object v6, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v6, v6, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v1, v2, v4, v6, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-nez v1, :cond_97

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a1

    :cond_97
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v1, v1, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/app/cfg/SubRuleEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    invoke-static {v1, v2}, Lcom/box/app/cfg/Entries;->ruleItems(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;)Ljava/util/List;

    move-result-object v1

    .line 50
    :goto_a1
    iget-object v2, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u4f8b\u5982 DOMAIN-SUFFIX,example.com,DIRECT"

    invoke-static {v1}, Lcom/box/app/cfg/FieldForm;->joinLines(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v1, v6, v6}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->rulesEd:Landroid/widget/EditText;

    .line 51
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->rulesEd:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 52
    iget-object v1, p0, Lcom/box/app/cfg/SubRuleEditor;->rulesEd:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/box/app/cfg/SubRuleEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v5, v3, v5, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p0, p0, Lcom/box/app/cfg/SubRuleEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
