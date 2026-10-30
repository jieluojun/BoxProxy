.class final Lcom/box/app/cfg/MapEditor;
.super Ljava/lang/Object;
.source "MapEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/MapEditor$Chosen;
    }
.end annotation


# instance fields
.field private draft:Ljava/lang/String;

.field private final e:Lcom/box/app/cfg/Entries$Entry;

.field private form:Lcom/box/app/cfg/FieldForm;

.field private final h:Lcom/box/app/cfg/FormActivity;

.field private final idx:I

.field private final initialDraft:Ljava/lang/String;

.field private final initialKey:Ljava/lang/String;

.field private keyEdit:Landroid/widget/EditText;

.field private keyText:Ljava/lang/String;

.field private final mapKind:Z

.field private final p:Lcom/box/app/cfg/EntryPages;

.field private final s:Lcom/box/app/cfg/Entries$Section;

.field private final sec:Lcom/box/app/cfg/Schemas$Sec;

.field private final ui:Lcom/box/app/cfg/Ui;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;I)V
    .registers 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor;->p:Lcom/box/app/cfg/EntryPages;

    .line 34
    iget-object v0, p1, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iput-object v0, p0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    .line 35
    iget-object p1, p1, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iput-object p1, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    .line 36
    iput-object p2, p0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    .line 37
    iput-object p3, p0, Lcom/box/app/cfg/MapEditor;->s:Lcom/box/app/cfg/Entries$Section;

    .line 38
    iput-object p4, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    .line 39
    iput p5, p0, Lcom/box/app/cfg/MapEditor;->idx:I

    .line 40
    iget-boolean p1, p3, Lcom/box/app/cfg/Entries$Section;->seq:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/box/app/cfg/MapEditor;->mapKind:Z

    const/4 p1, 0x0

    if-nez p4, :cond_e6

    .line 42
    iget-object p3, p0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object p3, p3, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object p4, p2, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/box/app/cfg/Entries;->names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 43
    iget-object p2, p2, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    const-string p4, "proxies"

    .line 44
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4e

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "name: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p5, "\u65b0\u8282\u70b9"

    invoke-static {p3, p5}, Lcom/box/app/cfg/Entries;->uniqueName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\ntype: ss"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    goto :goto_b4

    :cond_4e
    const-string p4, "proxy-groups"

    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_72

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "name: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p5, "\u65b0\u4ee3\u7406\u7ec4"

    invoke-static {p3, p5}, Lcom/box/app/cfg/Entries;->uniqueName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\ntype: select"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    goto :goto_b4

    :cond_72
    const-string p4, "proxy-providers"

    .line 46
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7f

    const-string p4, "type: http\ninterval: 3600"

    iput-object p4, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    goto :goto_b4

    :cond_7f
    const-string p4, "rule-providers"

    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8c

    const-string p4, "type: http\nbehavior: domain\nformat: mrs\ninterval: 86400"

    iput-object p4, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    goto :goto_b4

    :cond_8c
    const-string p4, "listeners"

    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "name: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p5, "in-1"

    invoke-static {p3, p5}, Lcom/box/app/cfg/Entries;->uniqueName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\ntype: mixed\nport: 7891"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    goto :goto_b4

    :cond_b0
    const-string p4, ""

    .line 49
    iput-object p4, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    .line 50
    :goto_b4
    iget-boolean p4, p0, Lcom/box/app/cfg/MapEditor;->mapKind:Z

    if-eqz p4, :cond_e3

    const-string p1, "proxy-providers"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c3

    const-string p1, "\u65b0\u8ba2\u9605"

    goto :goto_d0

    :cond_c3
    const-string p1, "rule-providers"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ce

    const-string p1, "\u65b0\u89c4\u5219\u96c6"

    goto :goto_d0

    :cond_ce
    const-string p1, "\u65b0\u6761\u76ee"

    :goto_d0
    invoke-static {p3, p1}, Lcom/box/app/cfg/Entries;->uniqueName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/app/cfg/MapEditor;->keyText:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    const-string p2, "(?m)^name: .*\\n?"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    goto :goto_f8

    .line 54
    :cond_e3
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor;->keyText:Ljava/lang/String;

    goto :goto_f8

    .line 57
    :cond_e6
    iget-object p2, p0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object p2, p2, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/box/app/cfg/Entries;->miniOf(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    .line 58
    iget-boolean p2, p0, Lcom/box/app/cfg/MapEditor;->mapKind:Z

    if-eqz p2, :cond_f6

    iget-object p1, p4, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    :cond_f6
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor;->keyText:Ljava/lang/String;

    .line 60
    :goto_f8
    iget-object p1, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/app/cfg/MapEditor;->initialDraft:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/box/app/cfg/MapEditor;->keyText:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/app/cfg/MapEditor;->initialKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/MapEditor;)V
    .registers 1

    .line 310
    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->save()V

    return-void
.end method

.method static synthetic access$1(Lcom/box/app/cfg/MapEditor;)V
    .registers 1

    .line 80
    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->back()V

    return-void
.end method

.method static synthetic access$10(Lcom/box/app/cfg/MapEditor;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/MapEditor$Chosen;)V
    .registers 5

    .line 292
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/MapEditor;->choose(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/MapEditor$Chosen;)V

    return-void
.end method

.method static synthetic access$11(Lcom/box/app/cfg/MapEditor;)Ljava/lang/String;
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->typeOf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2(Lcom/box/app/cfg/MapEditor;)Lcom/box/app/cfg/EntryPages;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->p:Lcom/box/app/cfg/EntryPages;

    return-object p0
.end method

.method static synthetic access$3(Lcom/box/app/cfg/MapEditor;)Lcom/box/app/cfg/Schemas$Sec;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    return-object p0
.end method

.method static synthetic access$4(Lcom/box/app/cfg/MapEditor;)I
    .registers 1

    .line 22
    iget p0, p0, Lcom/box/app/cfg/MapEditor;->idx:I

    return p0
.end method

.method static synthetic access$5(Lcom/box/app/cfg/MapEditor;)Z
    .registers 1

    .line 142
    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->sync()Z

    move-result p0

    return p0
.end method

.method static synthetic access$6(Lcom/box/app/cfg/MapEditor;)V
    .registers 1

    .line 107
    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->build()V

    return-void
.end method

.method static synthetic access$7(Lcom/box/app/cfg/MapEditor;)V
    .registers 1

    .line 157
    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->rawEdit()V

    return-void
.end method

.method static synthetic access$8(Lcom/box/app/cfg/MapEditor;Ljava/lang/String;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Lcom/box/app/cfg/MapEditor;)Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    return-object p0
.end method

.method private back()V
    .registers 3

    .line 81
    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->dirty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 82
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->p:Lcom/box/app/cfg/EntryPages;

    new-instance v1, Lcom/box/app/cfg/MapEditor$3;

    invoke-direct {v1, p0}, Lcom/box/app/cfg/MapEditor$3;-><init>(Lcom/box/app/cfg/MapEditor;)V

    invoke-virtual {v0, v1}, Lcom/box/app/cfg/EntryPages;->confirmDiscard(Ljava/lang/Runnable;)V

    goto :goto_1a

    .line 89
    :cond_11
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->p:Lcom/box/app/cfg/EntryPages;

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget p0, p0, Lcom/box/app/cfg/MapEditor;->idx:I

    invoke-virtual {v0, v1, p0}, Lcom/box/app/cfg/EntryPages;->backToList(Lcom/box/app/cfg/Schemas$Sec;I)V

    :goto_1a
    return-void
.end method

.method private build()V
    .registers 8

    .line 108
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v0, v0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    iget-boolean v1, p0, Lcom/box/app/cfg/MapEditor;->mapKind:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 111
    iget-object v1, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u540d\u79f0"

    const/16 v5, 0xe

    iget-object v6, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v6, v6, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v3, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\uff08\u6620\u5c04\u7684\u952e\uff09"

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v6, v6, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/box/app/cfg/Ui;->mono(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const/4 v5, 0x6

    invoke-virtual {v4, v2, v2, v2, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v3, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u540d\u79f0"

    iget-object v5, p0, Lcom/box/app/cfg/MapEditor;->keyText:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v2}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v3

    iput-object v3, p0, Lcom/box/app/cfg/MapEditor;->keyEdit:Landroid/widget/EditText;

    .line 115
    iget-object v3, p0, Lcom/box/app/cfg/MapEditor;->keyEdit:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4, v2, v2, v2, v2}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_59

    :cond_56
    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/box/app/cfg/MapEditor;->keyEdit:Landroid/widget/EditText;

    .line 120
    :goto_59
    invoke-direct {p0, v0}, Lcom/box/app/cfg/MapEditor;->inheritance(Landroid/widget/LinearLayout;)V

    .line 121
    iget-object v1, p0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v1, v1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->typeOf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/box/app/cfg/Schemas;->fieldsFor(Ljava/lang/String;Ljava/lang/String;)[Lcom/box/app/cfg/Field;

    move-result-object v1

    .line 122
    iget-boolean v3, p0, Lcom/box/app/cfg/MapEditor;->mapKind:Z

    if-eqz v3, :cond_70

    invoke-static {v1}, Lcom/box/app/cfg/Schemas;->withoutName([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v1

    .line 123
    :cond_70
    new-instance v3, Lcom/box/app/cfg/FieldForm;

    iget-object v4, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget-object v5, p0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    invoke-virtual {v5}, Lcom/box/app/cfg/FormActivity;->picks()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/box/app/cfg/FieldForm;-><init>(Lcom/box/app/cfg/Ui;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/box/app/cfg/MapEditor;->form:Lcom/box/app/cfg/FieldForm;

    .line 124
    iget-object v3, p0, Lcom/box/app/cfg/MapEditor;->form:Lcom/box/app/cfg/FieldForm;

    iget-object v4, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    new-instance v5, Lcom/box/app/cfg/MapEditor$4;

    invoke-direct {v5, p0}, Lcom/box/app/cfg/MapEditor$4;-><init>(Lcom/box/app/cfg/MapEditor;)V

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/box/app/cfg/FieldForm;->build(Landroid/widget/LinearLayout;[Lcom/box/app/cfg/Field;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    iget-object v1, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u6ca1\u6709\u5bf9\u5e94\u8868\u5355\u9879\u7684\u5b57\u6bb5\uff08\u5d4c\u5957\u7ed3\u6784\u3001\u672a\u5217\u51fa\u7684\u952e\uff09\u53ef\u7528\u300c\u539f\u6587\u7f16\u8f91\u300d\u4fee\u6539\u3002"

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v6, v6, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v3, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u539f\u6587\u7f16\u8f91"

    iget-object v5, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v6, Lcom/box/app/cfg/MapEditor$5;

    invoke-direct {v6, p0}, Lcom/box/app/cfg/MapEditor$5;-><init>(Lcom/box/app/cfg/MapEditor;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v3

    .line 137
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const/16 v4, 0x8

    invoke-virtual {p0, v2, v4, v2, v2}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    .line 132
    invoke-virtual {v1, v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private choose(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/MapEditor$Chosen;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/MapEditor$Chosen;",
            ")V"
        }
    .end annotation

    .line 293
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 294
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string p1, "\u6ca1\u6709\u53ef\u9009\u9879"

    invoke-virtual {p0, p1, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 297
    :cond_f
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez p3, :cond_1b

    const/4 p2, -0x1

    goto :goto_1f

    .line 298
    :cond_1b
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 299
    :goto_1f
    iget-object p3, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {p3}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/box/app/cfg/MapEditor$13;

    invoke-direct {p3, p0, p4, v0}, Lcom/box/app/cfg/MapEditor$13;-><init>(Lcom/box/app/cfg/MapEditor;Lcom/box/app/cfg/MapEditor$Chosen;[Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    .line 305
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private dirty()Z
    .registers 5

    .line 94
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->form:Lcom/box/app/cfg/FieldForm;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->form:Lcom/box/app/cfg/FieldForm;

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/box/app/cfg/FieldForm;->collect(Ljava/lang/String;)Lcom/box/app/cfg/FieldForm$Result;

    move-result-object v0

    .line 96
    iget-object v2, v0, Lcom/box/app/cfg/FieldForm$Result;->error:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    return v3

    .line 97
    :cond_14
    iget-object v0, v0, Lcom/box/app/cfg/FieldForm$Result;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->initialDraft:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v3

    .line 98
    :cond_1f
    iget-boolean v0, p0, Lcom/box/app/cfg/MapEditor;->mapKind:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->keyEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->keyEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->initialKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    return v3

    :cond_3e
    return v1
.end method

.method private inheritance(Landroid/widget/LinearLayout;)V
    .registers 19

    move-object/from16 v0, p0

    .line 176
    iget-object v1, v0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget v1, v1, Lcom/box/app/cfg/Entries$Entry;->start:I

    goto :goto_13

    :cond_b
    iget-object v1, v0, Lcom/box/app/cfg/MapEditor;->s:Lcom/box/app/cfg/Entries$Section;

    iget v2, v0, Lcom/box/app/cfg/MapEditor;->idx:I

    invoke-static {v1, v2}, Lcom/box/app/cfg/Entries;->insertLine(Lcom/box/app/cfg/Entries$Section;I)I

    move-result v1

    .line 177
    :goto_13
    iget-object v2, v0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v2, v2, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/box/app/cfg/Entries;->anchorsBefore(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 178
    iget-object v4, v0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v4, v4, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lcom/box/app/cfg/Entries;->anchorsBefore(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 179
    iget-object v4, v0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    invoke-static {v4}, Lcom/box/app/cfg/Entries;->merges(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 180
    iget-object v6, v0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    invoke-static {v6}, Lcom/box/app/cfg/Entries;->aliasFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_44

    return-void

    .line 182
    :cond_44
    iget-object v7, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v7}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 183
    iget-object v8, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v9, "\u951a\u70b9\u7ee7\u627f"

    const/16 v10, 0xe

    iget-object v11, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v11, v11, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v8, v9, v10, v11, v3}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    iget-object v8, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v9, "`<<: *\u951a\u70b9` \u628a\u951a\u70b9\u91cc\u7684\u5b57\u6bb5\u5408\u5e76\u8fdb\u6765\uff08\u672c\u6761\u76ee\u91cc\u5199\u7684\u5b57\u6bb5\u4f18\u5148\uff09\uff1b`\u5b57\u6bb5: *\u951a\u70b9` \u8ba9\u5355\u4e2a\u5b57\u6bb5\u76f4\u63a5\u5f15\u7528\u951a\u70b9\u3002\u53ea\u80fd\u5f15\u7528\u5199\u5728\u672c\u6761\u76ee\u4e4b\u524d\u7684\u951a\u70b9\u3002"

    const/16 v10, 0xb

    .line 185
    iget-object v11, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v11, v11, Lcom/box/app/cfg/Ui;->sub:I

    .line 184
    invoke-virtual {v8, v9, v10, v11, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v8

    .line 186
    iget-object v9, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const/4 v10, 0x2

    const/4 v11, 0x6

    invoke-virtual {v9, v5, v10, v5, v11}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    .line 184
    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v8, v0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v8, v8, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    const-string v9, "proxy-groups"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_83

    const-string v8, "name"

    goto :goto_84

    :cond_83
    const/4 v8, 0x0

    .line 188
    :goto_84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/16 v10, 0x8

    const/16 v12, 0xd

    if-eqz v9, :cond_bf

    .line 189
    iget-object v4, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v9, "\u6574\u6761\u7ee7\u627f\uff1a\u65e0"

    iget-object v13, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v13, v13, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v4, v9, v12, v13, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_156

    .line 191
    iget-object v4, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v9, "\u7ee7\u627f\u4e00\u4e2a\u951a\u70b9\u2026"

    iget-object v13, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v13, v13, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v14, Lcom/box/app/cfg/MapEditor$7;

    invoke-direct {v14, v0, v2, v8}, Lcom/box/app/cfg/MapEditor$7;-><init>(Lcom/box/app/cfg/MapEditor;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v13, v14}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 203
    iget-object v4, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4, v5, v11, v5, v5}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 191
    invoke-virtual {v7, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_156

    .line 205
    :cond_bf
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_136

    .line 206
    iget-object v9, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u6574\u6761\u7ee7\u627f\uff1a*"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e4

    const-string v14, ""

    goto :goto_e6

    :cond_e4
    const-string v14, "\uff08\u5b9a\u4e49\u5728\u672c\u6761\u76ee\u4e4b\u540e\u6216\u5df2\u4e0d\u5b58\u5728\uff09"

    :goto_e6
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v14, v14, Lcom/box/app/cfg/Ui;->fg:I

    .line 206
    invoke-virtual {v9, v13, v12, v14, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object v9, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v9}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v9

    .line 209
    iget-object v13, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v14, "\u6362\u4e00\u4e2a\u2026"

    iget-object v15, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v15, v15, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v3, Lcom/box/app/cfg/MapEditor$8;

    invoke-direct {v3, v0, v2, v4, v8}, Lcom/box/app/cfg/MapEditor$8;-><init>(Lcom/box/app/cfg/MapEditor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15, v3}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 221
    iget-object v3, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v3, v5, v5, v10, v5}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 209
    invoke-virtual {v9, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v2, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v3, "\u53d6\u6d88\u7ee7\u627f"

    iget-object v4, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->danger:I

    new-instance v13, Lcom/box/app/cfg/MapEditor$9;

    invoke-direct {v13, v0, v8}, Lcom/box/app/cfg/MapEditor$9;-><init>(Lcom/box/app/cfg/MapEditor;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v13}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v2, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v5, v11, v5, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_156

    .line 232
    :cond_136
    iget-object v2, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "\u6574\u6761\u7ee7\u627f\uff1a\u591a\u4e2a\u6765\u6e90 "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\uff08\u5df2\u9501\u5b9a\uff0c\u8bf7\u7528\u300c\u539f\u6587\u7f16\u8f91\u300d\u6539\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v2, v3, v12, v4, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    :cond_156
    :goto_156
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_186

    .line 261
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_180

    .line 262
    iget-object v2, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v3, "\u8ba9\u67d0\u4e2a\u5b57\u6bb5\u5f15\u7528\u951a\u70b9\u2026"

    iget-object v4, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v6, Lcom/box/app/cfg/MapEditor$12;

    invoke-direct {v6, v0, v1}, Lcom/box/app/cfg/MapEditor$12;-><init>(Lcom/box/app/cfg/MapEditor;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v1

    .line 283
    iget-object v0, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0, v5, v10, v5, v5}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 262
    invoke-virtual {v7, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_180
    move-object/from16 v3, p1

    .line 285
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_186
    move-object/from16 v3, p1

    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 235
    iget-object v6, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6}, Lcom/box/app/cfg/Ui;->line()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object v6, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u5b57\u6bb5 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v4, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u2192 *"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-object v11, v4, v9

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v11, v11, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v6, v8, v12, v11, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    iget-object v6, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 238
    iget-object v8, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v11, "\u6362\u4e00\u4e2a\u2026"

    iget-object v13, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v13, v13, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v14, Lcom/box/app/cfg/MapEditor$10;

    invoke-direct {v14, v0, v4, v1}, Lcom/box/app/cfg/MapEditor$10;-><init>(Lcom/box/app/cfg/MapEditor;[Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v11, v13, v14}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v8

    .line 250
    iget-object v11, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v11, v5, v5, v10, v5}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    .line 238
    invoke-virtual {v6, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v8, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v11, "\u6458\u9664\u5b57\u6bb5"

    iget-object v13, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget v13, v13, Lcom/box/app/cfg/Ui;->danger:I

    new-instance v14, Lcom/box/app/cfg/MapEditor$11;

    invoke-direct {v14, v0, v4}, Lcom/box/app/cfg/MapEditor$11;-><init>(Lcom/box/app/cfg/MapEditor;[Ljava/lang/String;)V

    invoke-virtual {v8, v11, v13, v14}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    iget-object v4, v0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v8, v5, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_15a
.end method

.method private rawEdit()V
    .registers 5

    .line 158
    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->sync()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, ""

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x8

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 161
    iget-object v1, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u539f\u6587\uff08\u6761\u76ee\u5185\u5bb9\uff0c\u4e0d\u542b\u6761\u76ee\u7f29\u8fdb\uff09"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->p:Lcom/box/app/cfg/EntryPages;

    invoke-virtual {v2, v0}, Lcom/box/app/cfg/EntryPages;->pad(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    .line 163
    new-instance v3, Lcom/box/app/cfg/MapEditor$6;

    invoke-direct {v3, p0, v0}, Lcom/box/app/cfg/MapEditor$6;-><init>(Lcom/box/app/cfg/MapEditor;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private save()V
    .registers 13

    .line 311
    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->sync()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 313
    :cond_7
    iget-boolean v0, p0, Lcom/box/app/cfg/MapEditor;->mapKind:Z

    if-eqz v0, :cond_21

    .line 314
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->keyEdit:Landroid/widget/EditText;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->keyText:Ljava/lang/String;

    goto :goto_2d

    :cond_12
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->keyEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 316
    :cond_21
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string v0, ""

    .line 319
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3c

    .line 320
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    const-string v0, "\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p0, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 323
    :cond_3c
    iget-object v1, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    const/4 v3, 0x0

    if-nez v1, :cond_43

    move-object v1, v3

    goto :goto_50

    :cond_43
    iget-boolean v1, p0, Lcom/box/app/cfg/MapEditor;->mapKind:Z

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget-object v1, v1, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    goto :goto_50

    :cond_4c
    iget-object v1, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget-object v1, v1, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    :goto_50
    const/4 v4, 0x0

    move v5, v4

    .line 324
    :goto_52
    iget-object v6, p0, Lcom/box/app/cfg/MapEditor;->s:Lcom/box/app/cfg/Entries$Section;

    iget-object v6, v6, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_139

    .line 332
    iget-object v5, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-nez v5, :cond_76

    .line 333
    iget-object v5, p0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v6, v5, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/app/cfg/MapEditor;->s:Lcom/box/app/cfg/Entries$Section;

    const/4 v8, -0x1

    iget-boolean v5, p0, Lcom/box/app/cfg/MapEditor;->mapKind:Z

    if-eqz v5, :cond_6d

    move-object v9, v0

    goto :goto_6e

    :cond_6d
    move-object v9, v3

    :goto_6e
    iget-object v10, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/box/app/cfg/Entries;->insertMini(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_87

    .line 335
    :cond_76
    iget-object v5, p0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v5, v5, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget-boolean v7, p0, Lcom/box/app/cfg/MapEditor;->mapKind:Z

    if-eqz v7, :cond_81

    move-object v3, v0

    :cond_81
    iget-object v7, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    invoke-static {v5, v6, v3, v7}, Lcom/box/app/cfg/Entries;->replaceMini(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    :goto_87
    iget-object v5, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-eqz v5, :cond_105

    if-eqz v1, :cond_105

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_105

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_105

    iget-object v5, p0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v5, v5, Lcom/box/app/cfg/Schemas$Sec;->ref:Ljava/lang/String;

    if-eqz v5, :cond_105

    .line 339
    iget-object v5, p0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v5, v5, Lcom/box/app/cfg/Schemas$Sec;->ref:Ljava/lang/String;

    const-string v6, "proxy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ad

    move v5, v4

    goto :goto_bc

    .line 340
    :cond_ad
    iget-object v5, p0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v5, v5, Lcom/box/app/cfg/Schemas$Sec;->ref:Ljava/lang/String;

    const-string v6, "provider"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bb

    move v5, v2

    goto :goto_bc

    :cond_bb
    const/4 v5, 0x2

    :goto_bc
    if-nez v5, :cond_dc

    .line 343
    iget-object v6, p0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v6, v6, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    const-string v7, "proxies"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cd

    const-string v6, "proxy-groups"

    goto :goto_cf

    :cond_cd
    const-string v6, "proxies"

    .line 344
    :goto_cf
    iget-object v7, p0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v7, v7, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/box/app/cfg/Entries;->names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_dd

    :cond_dc
    move v6, v4

    :goto_dd
    if-eqz v6, :cond_f8

    .line 347
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u53e6\u4e00\u5904\u8fd8\u6709\u540c\u540d\u300c"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u300d\uff0c\u6ca1\u6709\u540c\u6b65\u5f15\u7528"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    goto :goto_105

    .line 349
    :cond_f8
    invoke-static {v3, v5, v1, v0}, Lcom/box/app/cfg/Entries;->refs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Entries$RefResult;

    move-result-object v0

    .line 350
    iget-object v1, v0, Lcom/box/app/cfg/Entries$RefResult;->hits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 351
    iget-object v3, v0, Lcom/box/app/cfg/Entries$RefResult;->text:Ljava/lang/String;

    goto :goto_106

    :cond_105
    :goto_105
    move v1, v4

    .line 354
    :goto_106
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    iput-object v3, v0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    if-lez v1, :cond_122

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u4fdd\u5b58\uff0c\u5e76\u540c\u6b65\u4e86 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u5904\u5f15\u7528"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_124

    :cond_122
    const-string v1, "\u5df2\u4fdd\u5b58"

    :goto_124
    invoke-virtual {v0, v1, v4}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    .line 356
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->p:Lcom/box/app/cfg/EntryPages;

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-nez v2, :cond_133

    const p0, 0x3fffffff    # 1.9999999f

    goto :goto_135

    :cond_133
    iget p0, p0, Lcom/box/app/cfg/MapEditor;->idx:I

    :goto_135
    invoke-virtual {v0, v1, p0}, Lcom/box/app/cfg/EntryPages;->backToList(Lcom/box/app/cfg/Schemas$Sec;I)V

    return-void

    .line 325
    :cond_139
    iget v6, p0, Lcom/box/app/cfg/MapEditor;->idx:I

    if-ne v5, v6, :cond_13e

    goto :goto_169

    .line 326
    :cond_13e
    iget-object v6, p0, Lcom/box/app/cfg/MapEditor;->s:Lcom/box/app/cfg/Entries$Section;

    iget-object v6, v6, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/app/cfg/Entries$Entry;

    iget-object v6, v6, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_169

    .line 327
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u6709\u540c\u540d\u6761\u76ee\u300c"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    :cond_169
    :goto_169
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_52
.end method

.method private sync()Z
    .registers 5

    .line 143
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->form:Lcom/box/app/cfg/FieldForm;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->form:Lcom/box/app/cfg/FieldForm;

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/box/app/cfg/FieldForm;->collect(Ljava/lang/String;)Lcom/box/app/cfg/FieldForm$Result;

    move-result-object v0

    .line 145
    iget-object v2, v0, Lcom/box/app/cfg/FieldForm$Result;->error:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 146
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    iget-object v0, v0, Lcom/box/app/cfg/FieldForm$Result;->error:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_1b
    iget-object v2, v0, Lcom/box/app/cfg/FieldForm$Result;->text:Ljava/lang/String;

    iput-object v2, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->keyEdit:Landroid/widget/EditText;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->keyEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/MapEditor;->keyText:Ljava/lang/String;

    .line 151
    :cond_33
    iget-object v2, v0, Lcom/box/app/cfg/FieldForm$Result;->failed:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    .line 152
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->ui:Lcom/box/app/cfg/Ui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fd9\u4e9b\u952e\u65e0\u6cd5\u5728\u8868\u5355\u91cc\u5199\u5165\uff08\u7236\u952e\u662f\u884c\u5185\u5199\u6cd5\u6216\u522b\u540d\uff09\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/box/app/cfg/FieldForm$Result;->failed:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u8bf7\u7528\u300c\u539f\u6587\u7f16\u8f91\u300d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    :cond_55
    return v1
.end method

.method private typeOf()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object p0, p0, Lcom/box/app/cfg/MapEditor;->draft:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, ""

    :cond_c
    return-object p0
.end method


# virtual methods
.method show()V
    .registers 6

    .line 65
    iget-object v0, p0, Lcom/box/app/cfg/MapEditor;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v1, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u65b0\u589e \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->sec:Lcom/box/app/cfg/Schemas$Sec;

    iget-object v2, v2, Lcom/box/app/cfg/Schemas$Sec;->title:Ljava/lang/String;

    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f16\u8f91 \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget-object v2, v2, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    if-nez v2, :cond_29

    const-string v2, ""

    goto :goto_11

    :cond_29
    iget-object v2, p0, Lcom/box/app/cfg/MapEditor;->e:Lcom/box/app/cfg/Entries$Entry;

    iget-object v2, v2, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    goto :goto_11

    :goto_2e
    const-string v2, "\u4fdd\u5b58"

    .line 66
    new-instance v3, Lcom/box/app/cfg/MapEditor$1;

    invoke-direct {v3, p0}, Lcom/box/app/cfg/MapEditor$1;-><init>(Lcom/box/app/cfg/MapEditor;)V

    .line 71
    new-instance v4, Lcom/box/app/cfg/MapEditor$2;

    invoke-direct {v4, p0}, Lcom/box/app/cfg/MapEditor$2;-><init>(Lcom/box/app/cfg/MapEditor;)V

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/app/cfg/FormActivity;->page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 77
    invoke-direct {p0}, Lcom/box/app/cfg/MapEditor;->build()V

    return-void
.end method
