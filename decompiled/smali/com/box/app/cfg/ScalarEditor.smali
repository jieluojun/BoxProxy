.class final Lcom/box/app/cfg/ScalarEditor;
.super Ljava/lang/Object;
.source "ScalarEditor.java"


# static fields
.field static final RULE:I = 0x0

.field static final TUNNEL:I = 0x1


# instance fields
.field private final e:Lcom/box/app/cfg/Entries$Entry;

.field private ed:[Landroid/widget/EditText;

.field private full:Landroid/widget/EditText;

.field private fullInitial:Ljava/lang/String;

.field private final h:Lcom/box/app/cfg/FormActivity;

.field private final idx:I

.field private final kind:I

.field private final p:Lcom/box/app/cfg/EntryPages;

.field private preview:Landroid/widget/TextView;

.field private final s:Lcom/box/app/cfg/Entries$Section;

.field private final sec:Lcom/box/app/cfg/Schemas$Sec;

.field private typeSp:Landroid/widget/Spinner;

.field private final ui:Lcom/box/app/cfg/Ui;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;II)V
    .registers 8

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/app/cfg/ScalarEditor;->p:Lcom/box/app/cfg/EntryPages;

    .line 37
    iget-object v0, p1, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iput-object v0, p0, Lcom/box/app/cfg/ScalarEditor;->h:Lcom/box/app/cfg/FormActivity;

    .line 38
    iget-object p1, p1, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iput-object p1, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    .line 39
    iput-object p2, p0, Lcom/box/app/cfg/ScalarEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    .line 40
    iput-object p3, p0, Lcom/box/app/cfg/ScalarEditor;->s:Lcom/box/app/cfg/Entries$Section;

    .line 41
    iput-object p4, p0, Lcom/box/app/cfg/ScalarEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    .line 42
    iput p5, p0, Lcom/box/app/cfg/ScalarEditor;->idx:I

    .line 43
    iput p6, p0, Lcom/box/app/cfg/ScalarEditor;->kind:I

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/ScalarEditor;)V
    .registers 1

    .line 173
    invoke-direct {p0}, Lcom/box/app/cfg/ScalarEditor;->save()V

    return-void
.end method

.method static synthetic access$1(Lcom/box/app/cfg/ScalarEditor;)Lcom/box/app/cfg/EntryPages;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor;->p:Lcom/box/app/cfg/EntryPages;

    return-object p0
.end method

.method static synthetic access$2(Lcom/box/app/cfg/ScalarEditor;)Lcom/box/app/cfg/Schemas$Sec;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    return-object p0
.end method

.method static synthetic access$3(Lcom/box/app/cfg/ScalarEditor;)Lcom/box/app/cfg/Entries$Entry;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    return-object p0
.end method

.method static synthetic access$4(Lcom/box/app/cfg/ScalarEditor;)I
    .registers 1

    .line 26
    iget p0, p0, Lcom/box/app/cfg/ScalarEditor;->idx:I

    return p0
.end method

.method static synthetic access$5(Lcom/box/app/cfg/ScalarEditor;)Landroid/widget/Spinner;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor;->typeSp:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$6(Lcom/box/app/cfg/ScalarEditor;)[Landroid/widget/EditText;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$7(Lcom/box/app/cfg/ScalarEditor;)V
    .registers 1

    .line 169
    invoke-direct {p0}, Lcom/box/app/cfg/ScalarEditor;->update()V

    return-void
.end method

.method static synthetic access$8(Lcom/box/app/cfg/ScalarEditor;)Lcom/box/app/cfg/Ui;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    return-object p0
.end method

.method static synthetic access$9(Lcom/box/app/cfg/ScalarEditor;Landroid/widget/EditText;)Ljava/lang/String;
    .registers 2

    .line 144
    invoke-direct {p0, p1}, Lcom/box/app/cfg/ScalarEditor;->label0(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private built()Ljava/lang/String;
    .registers 5

    .line 149
    iget v0, p0, Lcom/box/app/cfg/ScalarEditor;->kind:I

    const/4 v1, 0x0

    if-nez v0, :cond_6c

    .line 150
    new-instance v0, Lcom/box/app/cfg/Entries$Rule;

    invoke-direct {v0}, Lcom/box/app/cfg/Entries$Rule;-><init>()V

    .line 151
    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor;->typeSp:Landroid/widget/Spinner;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_16

    :cond_10
    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor;->typeSp:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    :goto_16
    if-nez v2, :cond_1b

    const-string v2, ""

    goto :goto_1f

    .line 152
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1f
    iput-object v2, v0, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/box/app/cfg/Entries$Rule;->payload:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    .line 155
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/box/app/cfg/Entries$Rule;->options:Ljava/lang/String;

    .line 156
    iget-object p0, v0, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    const-string v1, "MATCH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_67

    const-string p0, ""

    iput-object p0, v0, Lcom/box/app/cfg/Entries$Rule;->payload:Ljava/lang/String;

    .line 157
    :cond_67
    invoke-static {v0}, Lcom/box/app/cfg/Entries;->buildRule(Lcom/box/app/cfg/Entries$Rule;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    :goto_71
    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    array-length v2, v2

    if-lt v1, v2, :cond_77

    goto :goto_90

    .line 161
    :cond_77
    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_95

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_95

    .line 166
    :goto_90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_95
    if-lez v1, :cond_9c

    const/16 v3, 0x2c

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    :cond_9c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_71
.end method

.method private field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/widget/EditText;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/EditText;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v2, v2, Lcom/box/app/cfg/Ui;->fg:I

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-virtual {v1, p2, v4, v2, v3}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object p2, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, ""

    invoke-virtual {p2, v1, p3, v3, v3}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object p2

    .line 111
    iget-object p3, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const/4 v1, 0x4

    invoke-virtual {p3, v3, v1, v3, v3}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_4d

    if-eqz p5, :cond_4d

    .line 112
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4d

    .line 113
    iget-object p3, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string p4, "\u9009\u62e9\u2026"

    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v1, v1, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v2, Lcom/box/app/cfg/ScalarEditor$4;

    invoke-direct {v2, p0, p5, p2}, Lcom/box/app/cfg/ScalarEditor$4;-><init>(Lcom/box/app/cfg/ScalarEditor;Ljava/util/List;Landroid/widget/EditText;)V

    invoke-virtual {p3, p4, v1, v2}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p3

    .line 124
    iget-object p4, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const/4 p5, 0x6

    invoke-virtual {p4, v3, p5, v3, v3}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p4

    .line 113
    invoke-virtual {v0, p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_4d
    new-instance p3, Lcom/box/app/cfg/ScalarEditor$5;

    invoke-direct {p3, p0}, Lcom/box/app/cfg/ScalarEditor$5;-><init>(Lcom/box/app/cfg/ScalarEditor;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private label0(Landroid/widget/EditText;)Ljava/lang/String;
    .registers 2

    const-string p0, "\u9009\u62e9"

    return-object p0
.end method

.method private save()V
    .registers 7

    .line 174
    iget-object v0, p0, Lcom/box/app/cfg/ScalarEditor;->full:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor;->fullInitial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0}, Lcom/box/app/cfg/ScalarEditor;->built()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2d

    .line 177
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v0, "\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 180
    :cond_2d
    iget v1, p0, Lcom/box/app/cfg/ScalarEditor;->kind:I

    if-nez v1, :cond_5d

    .line 181
    invoke-static {v0}, Lcom/box/app/cfg/Entries;->parseRule(Ljava/lang/String;)Lcom/box/app/cfg/Entries$Rule;

    move-result-object v1

    .line 182
    iget-object v3, v1, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_45

    .line 183
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v0, "\u89c4\u5219\u7c7b\u578b\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 186
    :cond_45
    iget-object v3, v1, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/box/app/cfg/Entries;->isLogic(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5d

    iget-object v1, v1, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5d

    .line 187
    iget-object p0, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v0, "\u76ee\u6807\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 191
    :cond_5d
    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-nez v1, :cond_73

    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v2, v2, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/app/cfg/ScalarEditor;->s:Lcom/box/app/cfg/Entries$Section;

    iget v4, p0, Lcom/box/app/cfg/ScalarEditor;->idx:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/box/app/cfg/Entries;->insertScalar(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    goto :goto_81

    .line 192
    :cond_73
    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v2, v2, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/app/cfg/ScalarEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    invoke-static {v2, v3, v0}, Lcom/box/app/cfg/Entries;->replaceScalar(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 193
    :goto_81
    iget-object v0, p0, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, "\u5df2\u4fdd\u5b58"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lcom/box/app/cfg/ScalarEditor;->p:Lcom/box/app/cfg/EntryPages;

    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v2, p0, Lcom/box/app/cfg/ScalarEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-nez v2, :cond_95

    const p0, 0x3fffffff    # 1.9999999f

    goto :goto_97

    :cond_95
    iget p0, p0, Lcom/box/app/cfg/ScalarEditor;->idx:I

    :goto_97
    invoke-virtual {v0, v1, p0}, Lcom/box/app/cfg/EntryPages;->backToList(Lcom/box/app/cfg/Schemas$Sec;I)V

    return-void
.end method

.method private update()V
    .registers 4

    .line 170
    iget-object v0, p0, Lcom/box/app/cfg/ScalarEditor;->preview:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/box/app/cfg/ScalarEditor;->preview:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed3\u679c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/box/app/cfg/ScalarEditor;->built()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    return-void
.end method


# virtual methods
.method show()V
    .registers 19

    move-object/from16 v6, p0

    .line 47
    iget-object v0, v6, Lcom/box/app/cfg/ScalarEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-nez v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u65b0\u589e \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_f
    iget-object v2, v6, Lcom/box/app/cfg/ScalarEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v2, v2, Lcom/box/app/cfg/Schemas$Sec;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f16\u8f91 \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_23
    const-string v2, "\u4fdd\u5b58"

    new-instance v3, Lcom/box/app/cfg/ScalarEditor$1;

    invoke-direct {v3, v6}, Lcom/box/app/cfg/ScalarEditor$1;-><init>(Lcom/box/app/cfg/ScalarEditor;)V

    .line 52
    new-instance v4, Lcom/box/app/cfg/ScalarEditor$2;

    invoke-direct {v4, v6}, Lcom/box/app/cfg/ScalarEditor$2;-><init>(Lcom/box/app/cfg/ScalarEditor;)V

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/app/cfg/FormActivity;->page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, v6, Lcom/box/app/cfg/ScalarEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v7, v0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, v6, Lcom/box/app/cfg/ScalarEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-eqz v0, :cond_40

    iget-object v0, v6, Lcom/box/app/cfg/ScalarEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget-object v0, v0, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    :goto_3e
    move-object v8, v0

    goto :goto_4a

    :cond_40
    iget v0, v6, Lcom/box/app/cfg/ScalarEditor;->kind:I

    if-nez v0, :cond_47

    const-string v0, "DOMAIN-SUFFIX,example.com,DIRECT"

    goto :goto_3e

    :cond_47
    const-string v0, "tcp/udp,127.0.0.1:6553,114.114.114.114:53,DIRECT"

    goto :goto_3e

    .line 60
    :goto_4a
    iget-object v0, v6, Lcom/box/app/cfg/ScalarEditor;->h:Lcom/box/app/cfg/FormActivity;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormActivity;->picks()Ljava/util/Map;

    move-result-object v0

    const-string v1, "proxies"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 61
    iget v0, v6, Lcom/box/app/cfg/ScalarEditor;->kind:I

    const/16 v10, 0xb

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_fd

    .line 62
    invoke-static {v8}, Lcom/box/app/cfg/Entries;->parseRule(Ljava/lang/String;)Lcom/box/app/cfg/Entries$Rule;

    move-result-object v5

    .line 63
    iget-object v0, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 64
    iget-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u89c4\u5219\u7c7b\u578b"

    const/16 v3, 0xe

    iget-object v4, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v1, v2, v3, v4, v15}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/box/app/cfg/Entries;->RULE_TYPES:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    iget-object v2, v6, Lcom/box/app/cfg/ScalarEditor;->p:Lcom/box/app/cfg/EntryPages;

    iget-object v3, v5, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_96

    const/4 v3, 0x0

    goto :goto_98

    :cond_96
    iget-object v3, v5, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    :goto_98
    invoke-virtual {v2, v1, v3}, Lcom/box/app/cfg/EntryPages;->spinner(Ljava/util/List;Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v1

    iput-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->typeSp:Landroid/widget/Spinner;

    .line 67
    iget-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->typeSp:Landroid/widget/Spinner;

    iget-object v2, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v15, v11, v15, v15}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-array v0, v13, [Landroid/widget/EditText;

    iput-object v0, v6, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    .line 70
    iget-object v13, v6, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    const-string v2, "\u5185\u5bb9\uff08\u57df\u540d / \u7f51\u6bb5 / \u89c4\u5219\u96c6\u540d / \u7aef\u53e3 \u2026\uff09"

    iget-object v3, v5, Lcom/box/app/cfg/Entries$Rule;->payload:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v11, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/ScalarEditor;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/widget/EditText;

    move-result-object v0

    aput-object v0, v13, v15

    .line 71
    iget-object v13, v6, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    const-string v2, "\u76ee\u6807\uff08\u4ee3\u7406\u7ec4 / \u8282\u70b9 / DIRECT / REJECT\uff09"

    iget-object v3, v11, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/ScalarEditor;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/widget/EditText;

    move-result-object v0

    aput-object v0, v13, v14

    .line 72
    iget-object v9, v6, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    const-string v2, "\u9644\u52a0\u53c2\u6570\uff08\u5982 no-resolve\uff09"

    iget-object v3, v11, Lcom/box/app/cfg/Entries$Rule;->options:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/ScalarEditor;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/widget/EditText;

    move-result-object v0

    aput-object v0, v9, v12

    .line 73
    iget-object v0, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, "AND / OR / NOT\uff1a\u5185\u5bb9\u586b\u6210 (\u6761\u4ef61),(\u6761\u4ef62)\uff1bMATCH \u4e0d\u9700\u8981\u5185\u5bb9\uff1bSUB-RULE\uff1a\u5185\u5bb9\u586b (\u6761\u4ef6)\uff0c\u76ee\u6807\u586b\u5b50\u89c4\u5219\u540d\u3002"

    .line 74
    iget-object v2, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v2, v2, Lcom/box/app/cfg/Ui;->sub:I

    .line 73
    invoke-virtual {v0, v1, v10, v2, v15}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, v6, Lcom/box/app/cfg/ScalarEditor;->typeSp:Landroid/widget/Spinner;

    new-instance v1, Lcom/box/app/cfg/ScalarEditor$3;

    invoke-direct {v1, v6}, Lcom/box/app/cfg/ScalarEditor$3;-><init>(Lcom/box/app/cfg/ScalarEditor;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_188

    :cond_fd
    const-string v0, ","

    const/4 v1, -0x1

    .line 89
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    .line 90
    new-array v1, v0, [Landroid/widget/EditText;

    iput-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    .line 91
    iget-object v5, v6, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    const-string v2, "\u7f51\u7edc\uff08tcp / udp / tcp/udp\uff09"

    array-length v0, v11

    if-lez v0, :cond_118

    aget-object v0, v11, v15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_116
    move-object v3, v0

    goto :goto_11b

    :cond_118
    const-string v0, ""

    goto :goto_116

    :goto_11b
    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/ScalarEditor;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/widget/EditText;

    move-result-object v0

    aput-object v0, v17, v15

    .line 92
    iget-object v5, v6, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    const-string v2, "\u672c\u5730\u76d1\u542c \u5730\u5740:\u7aef\u53e3"

    array-length v0, v11

    if-le v0, v14, :cond_139

    aget-object v0, v11, v14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_137
    move-object v3, v0

    goto :goto_13c

    :cond_139
    const-string v0, ""

    goto :goto_137

    :goto_13c
    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/ScalarEditor;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/widget/EditText;

    move-result-object v0

    aput-object v0, v17, v14

    .line 93
    iget-object v5, v6, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    const-string v2, "\u8f6c\u53d1\u76ee\u6807 \u5730\u5740:\u7aef\u53e3"

    array-length v0, v11

    if-le v0, v12, :cond_15a

    aget-object v0, v11, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_158
    move-object v3, v0

    goto :goto_15d

    :cond_15a
    const-string v0, ""

    goto :goto_158

    :goto_15d
    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/ScalarEditor;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/widget/EditText;

    move-result-object v0

    aput-object v0, v17, v12

    .line 94
    iget-object v12, v6, Lcom/box/app/cfg/ScalarEditor;->ed:[Landroid/widget/EditText;

    const-string v2, "\u51fa\u7ad9\uff08\u4ee3\u7406\u7ec4 / \u8282\u70b9\uff0c\u53ef\u7a7a\uff09"

    array-length v0, v11

    if-le v0, v13, :cond_17b

    aget-object v0, v11, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_179
    move-object v3, v0

    goto :goto_17e

    :cond_17b
    const-string v0, ""

    goto :goto_179

    :goto_17e
    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/ScalarEditor;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/widget/EditText;

    move-result-object v0

    aput-object v0, v12, v13

    .line 96
    :goto_188
    iget-object v0, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 97
    iget-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u5b8c\u6574\u4e00\u884c\uff08\u53ef\u76f4\u63a5\u6539\uff1b\u6539\u4e86\u5b83\u5c31\u4ee5\u5b83\u4e3a\u51c6\uff09"

    const/16 v3, 0xc

    iget-object v4, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v1, v2, v3, v4, v15}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, ""

    invoke-virtual {v1, v2, v8, v15, v14}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->full:Landroid/widget/EditText;

    .line 99
    iput-object v8, v6, Lcom/box/app/cfg/ScalarEditor;->fullInitial:Ljava/lang/String;

    .line 100
    iget-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->full:Landroid/widget/EditText;

    iget-object v2, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const/4 v3, 0x4

    invoke-virtual {v2, v15, v3, v15, v15}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, ""

    iget-object v3, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v1, v2, v10, v3}, Lcom/box/app/cfg/Ui;->mono(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->preview:Landroid/widget/TextView;

    .line 102
    iget-object v1, v6, Lcom/box/app/cfg/ScalarEditor;->preview:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/box/app/cfg/ScalarEditor;->ui:Lcom/box/app/cfg/Ui;

    const/4 v3, 0x6

    invoke-virtual {v2, v15, v3, v15, v15}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/box/app/cfg/ScalarEditor;->update()V

    return-void
.end method
