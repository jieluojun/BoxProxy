.class final Lcom/box/app/cfg/EntryPages;
.super Ljava/lang/Object;
.source "EntryPages.java"


# static fields
.field static final PAGE:I = 0x28


# instance fields
.field final h:Lcom/box/app/cfg/FormActivity;

.field final ui:Lcom/box/app/cfg/Ui;


# direct methods
.method constructor <init>(Lcom/box/app/cfg/FormActivity;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    .line 25
    iget-object p1, p1, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iput-object p1, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;)V
    .registers 3

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/box/app/cfg/EntryPages;->addNew(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;)V

    return-void
.end method

.method static synthetic access$1(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
    .registers 5

    .line 321
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/EntryPages;->edit(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
    .registers 5

    .line 217
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/EntryPages;->duplicate(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
    .registers 5

    .line 270
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/EntryPages;->rawEdit(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
    .registers 5

    .line 231
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/EntryPages;->delete(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V

    return-void
.end method

.method private addNew(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;)V
    .registers 12

    .line 301
    iget-object v0, p1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    const-string v1, "rules"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 304
    iget-object v0, p2, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-gez v0, :cond_17

    const/4 v0, -0x1

    :goto_15
    move v7, v0

    goto :goto_30

    .line 305
    :cond_17
    iget-object v1, p2, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/app/cfg/Entries$Entry;

    iget-object v1, v1, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_15

    .line 311
    :goto_30
    new-instance v0, Lcom/box/app/cfg/ScalarEditor;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/box/app/cfg/ScalarEditor;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;II)V

    invoke-virtual {v0}, Lcom/box/app/cfg/ScalarEditor;->show()V

    goto :goto_7a

    :cond_3f
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_42
    const-string v1, "tunnels"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 313
    new-instance v0, Lcom/box/app/cfg/ScalarEditor;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/box/app/cfg/ScalarEditor;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;II)V

    invoke-virtual {v0}, Lcom/box/app/cfg/ScalarEditor;->show()V

    goto :goto_7a

    :cond_5a
    const-string v1, "sub-rules"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 315
    new-instance v0, Lcom/box/app/cfg/SubRuleEditor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/app/cfg/SubRuleEditor;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;)V

    invoke-virtual {v0}, Lcom/box/app/cfg/SubRuleEditor;->show()V

    goto :goto_7a

    .line 317
    :cond_6c
    new-instance v0, Lcom/box/app/cfg/MapEditor;

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/box/app/cfg/MapEditor;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;I)V

    invoke-virtual {v0}, Lcom/box/app/cfg/MapEditor;->show()V

    :goto_7a
    return-void
.end method

.method private body()Landroid/widget/LinearLayout;
    .registers 1

    .line 115
    iget-object p0, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private delete(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
    .registers 16

    .line 232
    iget-object v0, p2, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/app/cfg/Entries$Entry;

    .line 233
    iget-object v5, v0, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    if-nez v5, :cond_f

    const-string v5, ""

    goto :goto_11

    :cond_f
    iget-object v5, v0, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    :goto_11
    const/4 v6, -0x1

    .line 235
    iget-object v7, p1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    const-string v8, "proxies"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4c

    iget-object v7, p1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    const-string v9, "proxy-groups"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_4c

    .line 236
    :cond_28
    iget-object v7, p1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    const-string v9, "proxy-providers"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/4 v6, 0x1

    goto :goto_4d

    .line 237
    :cond_34
    iget-object v7, p1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    const-string v9, "rule-providers"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/4 v6, 0x2

    goto :goto_4d

    .line 238
    :cond_40
    iget-object v7, p1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    const-string v9, "sub-rules"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    const/4 v6, 0x3

    goto :goto_4d

    :cond_4c
    :goto_4c
    move v6, v8

    .line 239
    :cond_4d
    :goto_4d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    if-ltz v6, :cond_89

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_89

    .line 241
    iget-object v7, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v7, v7, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {v7, v6, v5, v9}, Lcom/box/app/cfg/Entries;->refs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Entries$RefResult;

    move-result-object v7

    iget-object v7, v7, Lcom/box/app/cfg/Entries$RefResult;->hits:Ljava/util/List;

    if-nez v6, :cond_89

    .line 244
    iget-object v6, p1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    const-string v10, "proxies"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    const-string v6, "proxy-groups"

    goto :goto_76

    :cond_74
    const-string v6, "proxies"

    .line 245
    :goto_76
    iget-object v10, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v10, v10, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {v10, v6}, Lcom/box/app/cfg/Entries;->names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_89

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 248
    :cond_89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_ab

    const-string v8, "\u786e\u5b9a\u5220\u9664\u300c"

    .line 250
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a0

    goto :goto_a2

    :cond_a0
    iget-object v5, v0, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    :goto_a2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u5417\uff1f"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ed

    :cond_ab
    const-string v0, "\u300c"

    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\u4ecd\u88ab "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5904\u5f15\u7528\uff1a\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :goto_c4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v8, v0, :cond_130

    .line 254
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_e8

    const-string v0, "\u2026 \u8fd8\u6709 "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5904\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e8
    const-string v0, "\n\u5220\u9664\u540e\u8fd9\u4e9b\u5f15\u7528\u4f1a\u5931\u6548\uff0cmihomo \u53ef\u80fd\u56e0\u6b64\u542f\u52a8\u5931\u8d25\u3002"

    .line 255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :goto_ed
    iget-object v0, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_fc

    const-string v5, "\u5220\u9664"

    goto :goto_fe

    :cond_fc
    const-string v5, "\u4ecd\u88ab\u5f15\u7528"

    :goto_fe
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 259
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_114

    const-string v0, "\u5220\u9664"

    :goto_112
    move-object v7, v0

    goto :goto_117

    :cond_114
    const-string v0, "\u4ecd\u7136\u5220\u9664"

    goto :goto_112

    :goto_117
    new-instance v8, Lcom/box/app/cfg/EntryPages$13;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/EntryPages$13;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Entries$Section;ILcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 267
    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_130
    const-string v0, "\u00b7 "

    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_c4
.end method

.method private duplicate(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
    .registers 9

    .line 218
    iget-object v0, p2, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/app/cfg/Entries$Entry;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    iget-object v0, v0, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    goto :goto_14

    :cond_12
    iget-object v0, v0, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-copy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v1, v1, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v2, p1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/box/app/cfg/Entries;->names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/box/app/cfg/Entries;->uniqueName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v1, v1, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, Lcom/box/app/cfg/Entries;->duplicate(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_45

    .line 223
    iget-object p0, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string p1, "\u8fd9\u4e2a\u6761\u76ee\u65e0\u6cd5\u76f4\u63a5\u590d\u5236\uff0c\u8bf7\u7528\u300c\u539f\u6587\u300d"

    invoke-virtual {p0, p1, v0}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 226
    :cond_45
    iget-object v1, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iput-object p2, v1, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 227
    iget-object p2, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, "\u5df2\u590d\u5236"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    add-int/2addr p3, v0

    .line 228
    div-int/lit8 p3, p3, 0x28

    invoke-virtual {p0, p1, p4, p3}, Lcom/box/app/cfg/EntryPages;->showList(Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V

    return-void
.end method

.method private edit(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
    .registers 13

    .line 322
    iget-object v0, p2, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/app/cfg/Entries$Entry;

    .line 323
    iget-object v0, p1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    .line 324
    iget v1, v5, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_42

    iget-boolean v1, v5, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-eqz v1, :cond_42

    const-string v1, "rules"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 326
    new-instance p4, Lcom/box/app/cfg/ScalarEditor;

    const/4 v7, 0x0

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/box/app/cfg/ScalarEditor;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;II)V

    invoke-virtual {p4}, Lcom/box/app/cfg/ScalarEditor;->show()V

    return-void

    :cond_2b
    const-string v1, "tunnels"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 330
    new-instance p4, Lcom/box/app/cfg/ScalarEditor;

    const/4 v7, 0x1

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/box/app/cfg/ScalarEditor;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;II)V

    invoke-virtual {p4}, Lcom/box/app/cfg/ScalarEditor;->show()V

    return-void

    .line 333
    :cond_42
    iget v1, v5, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_58

    const-string v1, "sub-rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 334
    new-instance p3, Lcom/box/app/cfg/SubRuleEditor;

    invoke-direct {p3, p0, p1, p2, v5}, Lcom/box/app/cfg/SubRuleEditor;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;)V

    invoke-virtual {p3}, Lcom/box/app/cfg/SubRuleEditor;->show()V

    return-void

    .line 336
    :cond_58
    iget v0, v5, Lcom/box/app/cfg/Entries$Entry;->kind:I

    if-eqz v0, :cond_61

    iget v0, v5, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_79

    :cond_61
    iget-object v0, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v0, v0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/box/app/cfg/Entries;->miniOf(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 337
    new-instance p4, Lcom/box/app/cfg/MapEditor;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/box/app/cfg/MapEditor;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;Lcom/box/app/cfg/Entries$Entry;I)V

    invoke-virtual {p4}, Lcom/box/app/cfg/MapEditor;->show()V

    return-void

    .line 340
    :cond_79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/EntryPages;->rawEdit(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V

    return-void
.end method

.method static varargs list([Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private rawEdit(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V
    .registers 14

    .line 271
    iget-object p2, p2, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/box/app/cfg/Entries$Entry;

    .line 272
    iget-object p2, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v0, ""

    iget-object v1, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v1, v1, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/box/app/cfg/Entries;->rawOf(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2, v2}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v2

    const/4 p2, 0x6

    .line 273
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setMinLines(I)V

    .line 274
    iget-object p2, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {p2}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u539f\u6587\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    if-nez v1, :cond_32

    const-string v1, ""

    goto :goto_34

    :cond_32
    iget-object v1, v3, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 275
    invoke-virtual {p0, v2}, Lcom/box/app/cfg/EntryPages;->pad(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v7, "\u786e\u5b9a"

    .line 276
    new-instance v8, Lcom/box/app/cfg/EntryPages$14;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/box/app/cfg/EntryPages$14;-><init>(Lcom/box/app/cfg/EntryPages;Landroid/widget/EditText;Lcom/box/app/cfg/Entries$Entry;Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V

    invoke-virtual {p2, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    .line 288
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private row(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/util/List;Ljava/lang/String;)Landroid/view/View;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/Schemas$Sec;",
            "Lcom/box/app/cfg/Entries$Section;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 161
    iget-object v0, v7, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/app/cfg/Entries$Entry;

    .line 162
    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v9

    .line 163
    iget v1, v0, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    iget-object v1, v0, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    :goto_1e
    if-eqz v1, :cond_26

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_28

    :cond_26
    const-string v1, "\uff08\u65e0\u540d\uff09"

    .line 165
    :cond_28
    iget-object v3, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/16 v4, 0xe

    iget-object v5, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->fg:I

    iget v10, v0, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v10, v2, :cond_38

    move v10, v11

    goto :goto_39

    :cond_38
    move v10, v12

    :goto_39
    invoke-virtual {v3, v1, v4, v5, v10}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 166
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v10, p1

    move-object/from16 v1, p4

    .line 167
    invoke-direct {v6, v10, v1, v0}, Lcom/box/app/cfg/EntryPages;->summary(Lcom/box/app/cfg/Schemas$Sec;Ljava/util/List;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_63

    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/16 v3, 0xb

    iget-object v4, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v1, v0, v3, v4, v12}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1, v12, v2, v12, v12}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_63
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 170
    new-instance v13, Lcom/box/app/cfg/EntryPages$7;

    move-object v0, v13

    move-object v1, v6

    move-object v2, v10

    move-object v3, v7

    move v4, v8

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/EntryPages$7;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v13

    .line 177
    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v0

    invoke-virtual {v13, v12, v0, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 178
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8d

    move v15, v11

    goto :goto_8e

    :cond_8d
    move v15, v12

    :goto_8e
    if-eqz v15, :cond_bc

    if-lez v8, :cond_bc

    .line 179
    iget-object v5, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u2191"

    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v0, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v2, Lcom/box/app/cfg/EntryPages$8;

    move-object v0, v2

    move-object v1, v6

    move-object v11, v2

    move-object v2, v7

    move v12, v3

    move v3, v8

    move-object v14, v4

    move-object v4, v10

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/EntryPages$8;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Entries$Section;ILcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;)V

    invoke-virtual {v9, v14, v12, v11}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 185
    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v2, v3, v2}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 179
    invoke-virtual {v13, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_be

    :cond_bc
    move-object/from16 v16, v9

    :goto_be
    if-eqz v15, :cond_ed

    .line 186
    iget-object v0, v7, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v8, v0, :cond_ed

    iget-object v9, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v11, "\u2193"

    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v12, v0, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v14, Lcom/box/app/cfg/EntryPages$9;

    move-object v0, v14

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v10

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/EntryPages$9;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Entries$Section;ILcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12, v14}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 192
    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v2, v3, v2}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 186
    invoke-virtual {v13, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_ed
    iget-object v9, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v11, "\u590d\u5236"

    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v12, v0, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v14, Lcom/box/app/cfg/EntryPages$10;

    move-object v0, v14

    move-object v1, v6

    move-object v2, v10

    move-object v3, v7

    move v4, v8

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/EntryPages$10;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V

    invoke-virtual {v9, v11, v12, v14}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 198
    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v2, v3, v2}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 193
    invoke-virtual {v13, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v9, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v11, "\u539f\u6587"

    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v12, v0, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v14, Lcom/box/app/cfg/EntryPages$11;

    move-object v0, v14

    move-object v1, v6

    move-object v2, v10

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/EntryPages$11;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V

    invoke-virtual {v9, v11, v12, v14}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 204
    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v2, v3, v2}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 199
    invoke-virtual {v13, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v9, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v11, "\u5220\u9664"

    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v12, v0, Lcom/box/app/cfg/Ui;->danger:I

    new-instance v14, Lcom/box/app/cfg/EntryPages$12;

    move-object v0, v14

    move-object v1, v6

    move-object v2, v10

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/EntryPages$12;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)V

    invoke-virtual {v9, v11, v12, v14}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 210
    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 205
    invoke-virtual {v13, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    .line 211
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private summary(Lcom/box/app/cfg/Schemas$Sec;Ljava/util/List;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/Schemas$Sec;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/app/cfg/Entries$Entry;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120
    :try_start_0
    iget p0, p3, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3a

    .line 122
    iget p0, p3, Lcom/box/app/cfg/Entries$Entry;->start:I

    :cond_8
    :goto_8
    add-int/lit8 p0, p0, 0x1

    iget p1, p3, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt p0, p1, :cond_21

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " \u6761"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_21
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 125
    :cond_3a
    iget p0, p3, Lcom/box/app/cfg/Entries$Entry;->kind:I
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3c} :catch_159

    const/4 v0, 0x2

    if-ne p0, v0, :cond_42

    const-string p0, ""

    return-object p0

    .line 126
    :cond_42
    :try_start_42
    iget p0, p3, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4a

    iget-object p0, p3, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    return-object p0

    .line 127
    :cond_4a
    iget p0, p3, Lcom/box/app/cfg/Entries$Entry;->kind:I
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_4c} :catch_159

    const/4 v0, 0x6

    if-ne p0, v0, :cond_52

    const-string p0, "\u5408\u5e76\u952e"

    return-object p0

    .line 128
    :cond_52
    :try_start_52
    invoke-static {p2, p3}, Lcom/box/app/cfg/Entries;->mini(Ljava/util/List;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;

    move-result-object p0
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_56} :catch_159

    if-nez p0, :cond_5b

    const-string p0, ""

    return-object p0

    .line 130
    :cond_5b
    :try_start_5b
    iget-object p1, p1, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v0, p3, Lcom/box/app/cfg/Entries$Entry;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6f

    iget-object p3, p3, Lcom/box/app/cfg/Entries$Entry;->type:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6f
    const-string p3, "proxies"

    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a5

    const-string p1, "server"

    .line 134
    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "port"

    .line 135
    invoke-static {p0, p3}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_134

    const-string v0, "  "

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_9e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a0

    :cond_9e
    const-string p1, ""

    :goto_a0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_134

    :cond_a5
    const-string p3, "proxy-groups"

    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e2

    const-string p1, "proxies"

    .line 138
    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->getList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p3, "use"

    .line 139
    invoke-static {p0, p3}, Lcom/box/app/cfg/Yaml;->getList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-eqz p1, :cond_cd

    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cd

    const-string v0, "  \u8282\u70b9 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_cd
    if-eqz p3, :cond_134

    .line 141
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_134

    const-string p1, "  \u8ba2\u9605 "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_134

    :cond_e2
    const-string p3, "proxy-providers"

    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10c

    const-string p3, "rule-providers"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f3

    goto :goto_10c

    :cond_f3
    const-string p3, "listeners"

    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_134

    const-string p1, "port"

    .line 149
    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_134

    const-string p3, "  :"

    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_134

    :cond_10c
    :goto_10c
    const-string p1, "behavior"

    .line 143
    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11c

    const/16 p3, 0x20

    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11c
    const-string p1, "url"

    .line 145
    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12a

    const-string p1, "path"

    .line 146
    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_12a
    if-eqz p1, :cond_134

    const-string p3, "  "

    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_134
    :goto_134
    invoke-static {p0}, Lcom/box/app/cfg/Entries;->merges(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_150

    const-string p1, "  <<*"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/box/app/cfg/Entries;->merges(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_158
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_158} :catch_159

    return-object p0

    :catch_159
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method backToList(Lcom/box/app/cfg/Schemas$Sec;I)V
    .registers 4

    const-string v0, ""

    if-gez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_8

    .line 345
    :cond_6
    div-int/lit8 p2, p2, 0x28

    :goto_8
    invoke-virtual {p0, p1, v0, p2}, Lcom/box/app/cfg/EntryPages;->showList(Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V

    return-void
.end method

.method confirmDiscard(Ljava/lang/Runnable;)V
    .registers 5

    .line 350
    iget-object v0, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u653e\u5f03\u4fee\u6539\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u8fd9\u4e2a\u6761\u76ee\u6709\u5c1a\u672a\u4fdd\u5b58\u7684\u4fee\u6539\u3002"

    .line 351
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u653e\u5f03"

    .line 352
    new-instance v2, Lcom/box/app/cfg/EntryPages$15;

    invoke-direct {v2, p0, p1}, Lcom/box/app/cfg/EntryPages$15;-><init>(Lcom/box/app/cfg/EntryPages;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u7ee7\u7eed\u7f16\u8f91"

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method pad(Landroid/view/View;)Landroid/view/View;
    .registers 7

    .line 292
    iget-object v0, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v1

    iget-object v3, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v3

    iget-object v4, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 294
    iget-object p0, p0, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method showList(Lcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;I)V
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 31
    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v0, v0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v1, v7, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/box/app/cfg/Entries;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Entries$Section;

    move-result-object v9

    .line 32
    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v1, v7, Lcom/box/app/cfg/Schemas$Sec;->title:Ljava/lang/String;

    const-string v2, "\u9996\u9875"

    new-instance v3, Lcom/box/app/cfg/EntryPages$1;

    invoke-direct {v3, v6}, Lcom/box/app/cfg/EntryPages$1;-><init>(Lcom/box/app/cfg/EntryPages;)V

    .line 37
    new-instance v4, Lcom/box/app/cfg/EntryPages$2;

    invoke-direct {v4, v6}, Lcom/box/app/cfg/EntryPages$2;-><init>(Lcom/box/app/cfg/EntryPages;)V

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/box/app/cfg/FormActivity;->page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, v9, Lcom/box/app/cfg/Entries$Section;->error:Ljava/lang/String;

    const/16 v10, 0xd

    const/4 v11, 0x0

    if-eqz v0, :cond_3e

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/box/app/cfg/EntryPages;->body()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget-object v2, v9, Lcom/box/app/cfg/Entries$Section;->error:Ljava/lang/String;

    iget-object v3, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->danger:I

    invoke-virtual {v1, v2, v10, v3, v11}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 48
    :cond_3e
    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 49
    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5171 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/box/app/cfg/Schemas$Sec;->unit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    iget-object v4, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->fg:I

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v3, v4, v12}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v1, "rules"

    .line 50
    iget-object v2, v7, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 51
    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u65b0\u589e\u7684\u89c4\u5219\u4f1a\u653e\u5728\u6700\u540e\u4e00\u6761 MATCH \u4e4b\u524d\uff1b\u89c4\u5219\u4ece\u4e0a\u5230\u4e0b\u5339\u914d\uff0c\u53ef\u7528 \u2191 \u2193 \u8c03\u6574\u987a\u5e8f\u3002"

    const/16 v3, 0xb

    iget-object v4, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v1, v2, v3, v4, v11}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 52
    iget-object v2, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/4 v3, 0x2

    invoke-virtual {v2, v11, v3, v11, v11}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_94
    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 55
    iget-object v2, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v3, "\u641c\u7d22\uff08\u540d\u79f0 / \u5185\u5bb9\uff09"

    invoke-virtual {v2, v3, v8, v11, v11}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v2

    .line 56
    iget-object v3, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/16 v13, 0x8

    invoke-virtual {v3, v11, v13, v13, v11}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v3, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u641c\u7d22"

    iget-object v5, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v14, Lcom/box/app/cfg/EntryPages$3;

    invoke-direct {v14, v6, v7, v2}, Lcom/box/app/cfg/EntryPages$3;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4, v5, v14}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 62
    iget-object v3, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v3, v11, v13, v11, v11}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\uff0b \u65b0\u589e"

    iget-object v3, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v4, Lcom/box/app/cfg/EntryPages$4;

    invoke-direct {v4, v6, v7, v9}, Lcom/box/app/cfg/EntryPages$4;-><init>(Lcom/box/app/cfg/EntryPages;Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v1

    .line 69
    iget-object v2, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v11, v13, v11, v11}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/box/app/cfg/EntryPages;->body()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    iget-object v0, v0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 73
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move v1, v11

    .line 75
    :goto_fd
    iget-object v2, v9, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_20b

    .line 83
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    sub-int/2addr v0, v12

    div-int/lit8 v0, v0, 0x28

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v2, p3

    .line 84
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v5, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v0, v3, 0x28

    move v2, v0

    .line 85
    :goto_121
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v13, v1, 0x28

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v2, v0, :cond_1d8

    .line 88
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_151

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/box/app/cfg/EntryPages;->body()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_144

    const-string v9, "\u6ca1\u6709\u5339\u914d\u7684\u6761\u76ee"

    goto :goto_146

    :cond_144
    const-string v9, "\u8fd8\u6ca1\u6709\u6761\u76ee\uff0c\u70b9\u4e0a\u9762\u7684\u300c\uff0b \u65b0\u589e\u300d"

    :goto_146
    iget-object v13, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v13, v13, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v2, v9, v10, v13, v11}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_151
    if-le v5, v12, :cond_1d7

    .line 92
    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v9

    const/16 v0, 0x11

    .line 93
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    iget-object v2, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v12, "\u2039 \u4e0a\u4e00\u9875"

    if-lez v3, :cond_169

    iget-object v13, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v13, v13, Lcom/box/app/cfg/Ui;->accent:I

    goto :goto_16d

    :cond_169
    iget-object v13, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v13, v13, Lcom/box/app/cfg/Ui;->sub:I

    :goto_16d
    new-instance v14, Lcom/box/app/cfg/EntryPages$5;

    invoke-direct {v14, v6, v3, v7, v8}, Lcom/box/app/cfg/EntryPages$5;-><init>(Lcom/box/app/cfg/EntryPages;ILcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13, v14}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    iget-object v2, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " / "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v12, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v12, v12, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v2, v1, v10, v12, v11}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/16 v13, 0x8

    invoke-virtual {v0, v13, v11, v13, v11}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v10, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const-string v12, "\u4e0b\u4e00\u9875 \u203a"

    if-ge v3, v4, :cond_1b2

    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v0, v0, Lcom/box/app/cfg/Ui;->accent:I

    :goto_1b0
    move v13, v0

    goto :goto_1b7

    :cond_1b2
    iget-object v0, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    iget v0, v0, Lcom/box/app/cfg/Ui;->sub:I

    goto :goto_1b0

    :goto_1b7
    new-instance v14, Lcom/box/app/cfg/EntryPages$6;

    move-object v0, v14

    move-object v1, v6

    move v2, v3

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/EntryPages$6;-><init>(Lcom/box/app/cfg/EntryPages;IILcom/box/app/cfg/Schemas$Sec;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13, v14}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/box/app/cfg/EntryPages;->body()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, v6, Lcom/box/app/cfg/EntryPages;->ui:Lcom/box/app/cfg/Ui;

    const/4 v2, 0x4

    invoke-virtual {v1, v11, v2, v11, v11}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d7
    return-void

    :cond_1d8
    const/16 v13, 0x8

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/box/app/cfg/EntryPages;->body()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v0, v6

    move-object v10, v1

    move-object v1, v7

    move/from16 v17, v2

    move-object v2, v9

    move/from16 v18, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move-object v4, v14

    move/from16 v19, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/EntryPages;->row(Lcom/box/app/cfg/Schemas$Sec;Lcom/box/app/cfg/Entries$Section;ILjava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v17, 0x1

    move/from16 v4, v16

    move/from16 v3, v18

    move/from16 v5, v19

    const/16 v10, 0xd

    goto/16 :goto_121

    :cond_20b
    move/from16 v2, p3

    .line 76
    iget-object v3, v9, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/app/cfg/Entries$Entry;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_255

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/box/app/cfg/Entries$Entry;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v6, v7, v14, v3}, Lcom/box/app/cfg/EntryPages;->summary(Lcom/box/app/cfg/Schemas$Sec;Ljava/util/List;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_255

    goto :goto_25c

    .line 81
    :cond_255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25c
    add-int/lit8 v1, v1, 0x1

    const/16 v10, 0xd

    goto/16 :goto_fd
.end method

.method spinner(Ljava/util/List;Ljava/lang/String;)Landroid/widget/Spinner;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/widget/Spinner;"
        }
    .end annotation

    .line 362
    new-instance v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_17

    .line 364
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_17
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p0, p0, Lcom/box/app/cfg/EntryPages;->h:Lcom/box/app/cfg/FormActivity;

    const v2, 0x1090008

    invoke-direct {p1, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p0, 0x1090009

    .line 366
    invoke-virtual {p1, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 367
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz p2, :cond_33

    .line 368
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_33
    return-object v0
.end method
