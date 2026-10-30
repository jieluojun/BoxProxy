.class public final Lcom/box/app/cfg/DefRows;
.super Ljava/lang/Object;
.source "DefRows.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/DefRows$Row;
    }
.end annotation


# static fields
.field private static final BLOCK_HEAD:Ljava/util/regex/Pattern;

.field private static final FLOW:Ljava/util/regex/Pattern;

.field private static final KV:Ljava/util/regex/Pattern;


# instance fields
.field public flow:Z

.field header:Ljava/lang/String;

.field indent:I

.field public final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/app/cfg/DefRows$Row;",
            ">;"
        }
    .end annotation
.end field

.field suffix:Ljava/lang/String;

.field final trailing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^(\\s*[^\\s#\\-][^:]*?\\s*:\\s*&\\S+\\s*)\\{(.*)\\}\\s*(#.*)?$"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/DefRows;->FLOW:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*[^\\s#\\-][^:]*?\\s*:\\s*&\\S+\\s*(#.*)?$"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/DefRows;->BLOCK_HEAD:Ljava/util/regex/Pattern;

    const-string v0, "^(\"[^\"]*\"|\'[^\']*\'|<<|[^\\s:#\"\'\\-][^:]*?)\\s*:(?:\\s+(.*))?$"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/DefRows;->KV:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/box/app/cfg/DefRows;->header:Ljava/lang/String;

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/box/app/cfg/DefRows;->suffix:Ljava/lang/String;

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/box/app/cfg/DefRows;->indent:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/cfg/DefRows;->rows:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/cfg/DefRows;->trailing:Ljava/util/List;

    return-void
.end method

.method private static join(Ljava/util/List;)Ljava/lang/String;
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

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 143
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_11

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    if-lez v1, :cond_18

    const-string v2, ", "

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public static parse(Ljava/lang/String;)Lcom/box/app/cfg/DefRows;
    .registers 14

    const-string v0, "\n"

    const/4 v1, -0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    const/4 v5, 0x1

    if-lt v4, v2, :cond_1c9

    .line 36
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_37

    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_12

    .line 37
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3f

    return-object v2

    .line 38
    :cond_3f
    new-instance p0, Lcom/box/app/cfg/DefRows;

    invoke-direct {p0}, Lcom/box/app/cfg/DefRows;-><init>()V

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    sget-object v6, Lcom/box/app/cfg/DefRows;->FLOW:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_b8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_b8

    .line 42
    iput-boolean v5, p0, Lcom/box/app/cfg/DefRows;->flow:Z

    .line 43
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/app/cfg/DefRows;->header:Ljava/lang/String;

    const/4 v0, 0x3

    .line 44
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6f

    const-string v0, ""

    goto :goto_73

    :cond_6f
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_73
    iput-object v0, p0, Lcom/box/app/cfg/DefRows;->suffix:Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/box/app/cfg/Entries;->splitTop(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8a

    return-object p0

    :cond_8a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/box/app/cfg/Entries;->topColon(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_97

    return-object v2

    .line 48
    :cond_97
    new-instance v4, Lcom/box/app/cfg/DefRows$Row;

    invoke-direct {v4}, Lcom/box/app/cfg/DefRows$Row;-><init>()V

    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/box/app/cfg/DefRows$Row;->value:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/box/app/cfg/DefRows;->rows:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 55
    :cond_b8
    sget-object v6, Lcom/box/app/cfg/DefRows;->BLOCK_HEAD:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_c5

    return-object v2

    .line 56
    :cond_c5
    iput-object v4, p0, Lcom/box/app/cfg/DefRows;->header:Ljava/lang/String;

    move v4, v5

    .line 58
    :goto_c8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_cf

    goto :goto_e2

    .line 59
    :cond_cf
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 60
    invoke-static {v6}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_de

    add-int/lit8 v4, v4, 0x1

    goto :goto_c8

    .line 61
    :cond_de
    invoke-static {v6}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v1

    :goto_e2
    if-gez v1, :cond_e5

    return-object p0

    .line 65
    :cond_e5
    iput v1, p0, Lcom/box/app/cfg/DefRows;->indent:I

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    move v6, v5

    .line 68
    :goto_ee
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v6, v9, :cond_133

    .line 101
    iget-object v0, p0, Lcom/box/app/cfg/DefRows;->trailing:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_132

    .line 104
    :goto_fb
    iget-object v0, v7, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_132

    iget-object v0, v7, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    iget-object v1, v7, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11d

    goto :goto_132

    .line 105
    :cond_11d
    iget-object v0, p0, Lcom/box/app/cfg/DefRows;->trailing:Ljava/util/List;

    iget-object v1, v7, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    iget-object v2, v7, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_fb

    :cond_132
    :goto_132
    return-object p0

    .line 69
    :cond_133
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_151

    if-eqz v7, :cond_14c

    .line 71
    iget-object v10, v7, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c4

    .line 72
    :cond_14c
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c4

    .line 75
    :cond_151
    invoke-static {v9}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v10

    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_167

    if-gt v10, v1, :cond_167

    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c4

    :cond_167
    if-ne v10, v1, :cond_1bb

    .line 81
    sget-object v7, Lcom/box/app/cfg/DefRows;->KV:Ljava/util/regex/Pattern;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_17a

    return-object v2

    .line 83
    :cond_17a
    new-instance v9, Lcom/box/app/cfg/DefRows$Row;

    invoke-direct {v9}, Lcom/box/app/cfg/DefRows$Row;-><init>()V

    .line 84
    iget-object v10, v9, Lcom/box/app/cfg/DefRows$Row;->lead:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    .line 87
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_196

    const-string v7, ""

    goto :goto_19a

    :cond_196
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    :goto_19a
    invoke-static {v7}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_1ae

    .line 90
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/box/app/cfg/DefRows$Row;->comment:Ljava/lang/String;

    .line 91
    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 93
    :cond_1ae
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/box/app/cfg/DefRows$Row;->value:Ljava/lang/String;

    .line 94
    iget-object v7, p0, Lcom/box/app/cfg/DefRows;->rows:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    goto :goto_1c4

    :cond_1bb
    if-le v10, v1, :cond_1c8

    if-eqz v7, :cond_1c8

    .line 96
    iget-object v10, v7, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_ee

    :cond_1c8
    return-object v2

    .line 35
    :cond_1c9
    aget-object v6, p0, v4

    const-string v7, "\r"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1dc

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1dc
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .registers 8

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    iget-boolean v1, p0, Lcom/box/app/cfg/DefRows;->flow:Z

    if-eqz v1, :cond_96

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/box/app/cfg/DefRows;->rows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_59

    .line 123
    iget-object v2, p0, Lcom/box/app/cfg/DefRows;->header:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v1, "{}"

    goto :goto_3f

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/box/app/cfg/DefRows;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcom/box/app/cfg/DefRows;->suffix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_54

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/DefRows;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/app/cfg/DefRows$Row;

    .line 120
    iget-object v4, v3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_14

    .line 121
    :cond_6c
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/box/app/cfg/DefRows$Row;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/cfg/Entries;->flowSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 127
    :cond_96
    iget-object v1, p0, Lcom/box/app/cfg/DefRows;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Lcom/box/app/cfg/DefRows;->indent:I

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/box/app/cfg/DefRows;->rows:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_cd

    .line 137
    iget-object p0, p0, Lcom/box/app/cfg/DefRows;->trailing:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_c0

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 137
    :cond_c0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b5

    .line 129
    :cond_cd
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/app/cfg/DefRows$Row;

    .line 130
    iget-object v5, v3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e0

    goto :goto_a7

    .line 131
    :cond_e0
    iget-object v5, v3, Lcom/box/app/cfg/DefRows$Row;->lead:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_14b

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    iget-object v5, v3, Lcom/box/app/cfg/DefRows$Row;->value:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11e

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/box/app/cfg/DefRows$Row;->value:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_11e
    iget-object v5, v3, Lcom/box/app/cfg/DefRows$Row;->comment:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_130

    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/box/app/cfg/DefRows$Row;->comment:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_130
    iget-object v3, v3, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_136
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_13e

    goto/16 :goto_a7

    :cond_13e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_136

    .line 131
    :cond_14b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e6
.end method

.method isNested(Lcom/box/app/cfg/DefRows$Row;)Z
    .registers 2

    .line 112
    iget-object p0, p1, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, p1, Lcom/box/app/cfg/DefRows$Row;->value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method
