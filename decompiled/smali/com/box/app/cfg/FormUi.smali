.class public final Lcom/box/app/cfg/FormUi;
.super Ljava/lang/Object;
.source "FormUi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/FormUi$HubEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormUi.kt\ncom/box/app/cfg/FormUi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,359:1\n1549#2:360\n1620#2,3:361\n1549#2:364\n1620#2,3:365\n1549#2:368\n1620#2,3:369\n766#2:373\n857#2,2:374\n1549#2:376\n1620#2,3:377\n1855#2,2:380\n288#2,2:382\n766#2:384\n857#2,2:385\n1855#2,2:387\n1747#2,3:389\n1549#2:392\n1620#2,3:393\n1536#2:396\n1#3:372\n494#4,7:397\n*S KotlinDebug\n*F\n+ 1 FormUi.kt\ncom/box/app/cfg/FormUi\n*L\n116#1:360\n116#1:361,3\n118#1:364\n118#1:365,3\n120#1:368\n120#1:369,3\n144#1:373\n144#1:374,2\n153#1:376\n153#1:377,3\n167#1:380,2\n201#1:382,2\n344#1:384\n344#1:385,2\n344#1:387,2\n350#1:389,3\n351#1:392\n351#1:393,3\n351#1:396\n351#1:397,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0086\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u000107H\u0000\u00a2\u0006\u0004\u00088\u00109J\u000e\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u0007J\u0006\u0010<\u001a\u00020\u000cJ\u000e\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020?J\u0006\u0010@\u001a\u00020AJ\u000e\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020AJ\u0008\u0010G\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020\u000cH\u0002J\u00db\u0002\u0010J\u001a\u00020H2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0E2\u0010\u0010M\u001a\u000c\u0012\u0004\u0012\u00020\u00010Ej\u0002`N2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010P\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010Q2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010Q2\u0016\u0008\u0002\u0010T\u001a\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020R\u0018\u00010\u000b2a\u0008\u0002\u0010V\u001a[\u0012\u0013\u0012\u00110X\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008([\u0012,\u0012*\u0012\u0004\u0012\u00020\u00010Ej\u0011`N\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020]\u0018\u00010E\u0018\u00010Wj\u0004\u0018\u0001`^2\u0016\u0008\u0002\u0010_\u001a\u0010\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020A\u0018\u00010\u000b2p\u0008\u0002\u0010`\u001aj\u0012\u0013\u0012\u00110X\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008([\u0012,\u0012*\u0012\u0004\u0012\u00020\u00010Ej\u0011`N\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(b\u0012\u0004\u0012\u00020A\u0018\u00010aj\u0004\u0018\u0001`cJ8\u0010d\u001a\u00020R2\u0006\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u00072\u000e\u0008\u0002\u0010g\u001a\u0008\u0012\u0004\u0012\u00020R0E2\u0010\u0008\u0002\u0010h\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010QJ\u0012\u0010p\u001a\u0004\u0018\u00010\u00072\u0006\u0010[\u001a\u00020XH\u0002J\u0010\u0010q\u001a\u00020A2\u0006\u0010r\u001a\u00020XH\u0002J*\u0010s\u001a\u00020A2\u0006\u0010t\u001a\u00020\u001d2\u0006\u0010r\u001a\u00020X2\u0010\u0010\\\u001a\u000c\u0012\u0004\u0012\u00020\u00010Ej\u0002`NH\u0002J\u0018\u0010u\u001a\u00020A2\u0006\u0010r\u001a\u00020X2\u0006\u0010v\u001a\u00020\u0007H\u0002J\u001a\u0010w\u001a\u0004\u0018\u00010\u00012\u0006\u0010r\u001a\u00020X2\u0006\u0010v\u001a\u00020\u0007H\u0002J,\u0010x\u001a\u0004\u0018\u00010\u00072\u0006\u0010r\u001a\u00020X2\u0006\u0010t\u001a\u00020\u001d2\u0010\u0010\\\u001a\u000c\u0012\u0004\u0012\u00020\u00010Ej\u0002`NH\u0002J\u00f5\u0001\u0010y\u001a\u00020R2\u0006\u0010[\u001a\u00020X2\u0010\u0010M\u001a\u000c\u0012\u0004\u0012\u00020\u00010Ej\u0002`N2a\u0008\u0002\u0010V\u001a[\u0012\u0013\u0012\u00110X\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008([\u0012,\u0012*\u0012\u0004\u0012\u00020\u00010Ej\u0011`N\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020]\u0018\u00010E\u0018\u00010Wj\u0004\u0018\u0001`^2p\u0008\u0002\u0010`\u001aj\u0012\u0013\u0012\u00110X\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008([\u0012,\u0012*\u0012\u0004\u0012\u00020\u00010Ej\u0011`N\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(b\u0012\u0004\u0012\u00020A\u0018\u00010aj\u0004\u0018\u0001`cJ\u00a9\u0001\u0010z\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020X2\u0010\u0010\\\u001a\u000c\u0012\u0004\u0012\u00020\u00010Ej\u0002`N2\u0006\u0010{\u001a\u00020A2\u0006\u0010|\u001a\u00020A2_\u0010V\u001a[\u0012\u0013\u0012\u00110X\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008([\u0012,\u0012*\u0012\u0004\u0012\u00020\u00010Ej\u0011`N\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u00a2\u0006\u000c\u0008Y\u0012\u0008\u0008Z\u0012\u0004\u0008\u0008(\\\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020]\u0018\u00010E\u0018\u00010Wj\u0004\u0018\u0001`^2\u0014\u0010}\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020A0\u000bH\u0002JY\u0010~\u001a\u00020A2\u0010\u0010\\\u001a\u000c\u0012\u0004\u0012\u00020\u00010Ej\u0002`N2\u0014\u0010\u007f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010n2\u0015\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010n2\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020AH\u0002J3\u0010\u0083\u0001\u001a\u00020A2\u0010\u0010\\\u001a\u000c\u0012\u0004\u0012\u00020\u00010Ej\u0002`N2\u000e\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010E2\u0006\u0010[\u001a\u00020XH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R!\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00070\'j\u0008\u0012\u0004\u0012\u00020\u0007`(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0010R\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010i\u001a\u0008\u0012\u0004\u0012\u00020k0jX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010l\u001a\u0008\u0012\u0004\u0012\u00020k0jX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010m\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070o0E0nX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/FormUi;",
        "",
        "act",
        "Landroid/app/Activity;",
        "sc",
        "Lcom/box/app/cfg/Scaffold;",
        "initial",
        "",
        "fileName",
        "fileBaseDir",
        "commit",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/app/Activity;Lcom/box/app/cfg/Scaffold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getAct",
        "()Landroid/app/Activity;",
        "getSc",
        "()Lcom/box/app/cfg/Scaffold;",
        "getFileName",
        "()Ljava/lang/String;",
        "getFileBaseDir",
        "getCommit",
        "()Lkotlin/jvm/functions/Function1;",
        "text",
        "getText",
        "setText",
        "(Ljava/lang/String;)V",
        "doc",
        "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "getDoc",
        "()Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "setDoc",
        "(Ltop/yukonga/mishka/custom/forms/YamlDoc;)V",
        "nav",
        "Lcom/box/app/cfg/FormNav;",
        "getNav",
        "()Lcom/box/app/cfg/FormNav;",
        "history",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getHistory",
        "()Ljava/util/ArrayList;",
        "host",
        "Lcom/box/app/cfg/FormHost;",
        "getHost",
        "()Lcom/box/app/cfg/FormHost;",
        "setHost",
        "(Lcom/box/app/cfg/FormHost;)V",
        "c",
        "getC",
        "applyText",
        "newText",
        "toast",
        "reveal",
        "",
        "applyText$main",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "replaceText",
        "t",
        "undo",
        "push",
        "r",
        "Lcom/box/app/cfg/FormRoute;",
        "pop",
        "",
        "render",
        "keep",
        "hub",
        "",
        "Lcom/box/app/cfg/FormUi$HubEntry;",
        "hubPage",
        "Landroid/widget/LinearLayout;",
        "tidyDialog",
        "sectionsPage",
        "sections",
        "Ltop/yukonga/mishka/custom/forms/FormSection;",
        "base",
        "Ltop/yukonga/mishka/custom/forms/YPath;",
        "onlyType",
        "header",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "footer",
        "customRow",
        "Ltop/yukonga/mishka/custom/forms/FormCustomRow;",
        "dynamicOptions",
        "Lkotlin/Function2;",
        "Ltop/yukonga/mishka/custom/forms/FormField;",
        "Lkotlin/ParameterName;",
        "name",
        "field",
        "path",
        "Ltop/yukonga/mishka/custom/forms/FormOption;",
        "Lcom/box/app/cfg/DynamicOptions;",
        "hide",
        "intercept",
        "Lkotlin/Function3;",
        "value",
        "Lcom/box/app/cfg/FieldInterceptor;",
        "pageHeader",
        "title",
        "summary",
        "actions",
        "onClick",
        "p3",
        "",
        "Ltop/yukonga/mishka/custom/forms/FormFieldType;",
        "listTypes",
        "mapListColumns",
        "",
        "Lkotlin/Pair;",
        "dynamicKind",
        "isTri",
        "f",
        "switchShown",
        "d",
        "isInvalidNumeric",
        "v",
        "selectValue",
        "selectCurrent",
        "fieldRow",
        "openEditor",
        "tri",
        "hasVal",
        "write",
        "commitMapValues",
        "before",
        "after",
        "label",
        "optional",
        "commitMapListEdits",
        "edits",
        "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;",
        "HubEntry"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormUi.kt\ncom/box/app/cfg/FormUi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,359:1\n1549#2:360\n1620#2,3:361\n1549#2:364\n1620#2,3:365\n1549#2:368\n1620#2,3:369\n766#2:373\n857#2,2:374\n1549#2:376\n1620#2,3:377\n1855#2,2:380\n288#2,2:382\n766#2:384\n857#2,2:385\n1855#2,2:387\n1747#2,3:389\n1549#2:392\n1620#2,3:393\n1536#2:396\n1#3:372\n494#4,7:397\n*S KotlinDebug\n*F\n+ 1 FormUi.kt\ncom/box/app/cfg/FormUi\n*L\n116#1:360\n116#1:361,3\n118#1:364\n118#1:365,3\n120#1:368\n120#1:369,3\n144#1:373\n144#1:374,2\n153#1:376\n153#1:377,3\n167#1:380,2\n201#1:382,2\n344#1:384\n344#1:385,2\n344#1:387,2\n350#1:389,3\n351#1:392\n351#1:393,3\n351#1:396\n351#1:397,7\n*E\n"
    }
.end annotation


# instance fields
.field private final act:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileBaseDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private host:Lcom/box/app/cfg/FormHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/app/cfg/FormUi$HubEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltop/yukonga/mishka/custom/forms/FormFieldType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapListColumns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nav:Lcom/box/app/cfg/FormNav;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltop/yukonga/mishka/custom/forms/FormFieldType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sc:Lcom/box/app/cfg/Scaffold;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods



























# virtual methods

.method public constructor <init>(Landroid/app/Activity;Lcom/box/app/cfg/Scaffold;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/box/app/cfg/Scaffold;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/box/app/cfg/Scaffold;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->act:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Lcom/box/app/cfg/FormUi;->sc:Lcom/box/app/cfg/Scaffold;

    .line 21
    iput-object p4, p0, Lcom/box/app/cfg/FormUi;->fileName:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/box/app/cfg/FormUi;->fileBaseDir:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/box/app/cfg/FormUi;->commit:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p3, p0, Lcom/box/app/cfg/FormUi;->text:Ljava/lang/String;

    .line 26
    sget-object p1, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {p1, p3}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 27
    new-instance p1, Lcom/box/app/cfg/FormNav;

    invoke-direct {p1}, Lcom/box/app/cfg/FormNav;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->nav:Lcom/box/app/cfg/FormNav;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->history:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lcom/box/app/cfg/FormHost;

    iget-object p2, p0, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    new-instance p3, Lcom/box/app/cfg/FormUi$host$1;

    invoke-direct {p3, p0}, Lcom/box/app/cfg/FormUi$host$1;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    iget-object p4, p0, Lcom/box/app/cfg/FormUi;->fileBaseDir:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p4}, Lcom/box/app/cfg/FormHost;-><init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    const/16 p1, 0xd

    .line 84
    new-array p1, p1, [Lcom/box/app/cfg/FormUi$HubEntry;

    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v1, "\u5168\u5c40\u914d\u7f6e"

    new-instance p3, Lcom/box/app/cfg/FormRoute$Section;

    const-string p4, "general"

    invoke-direct {p3, p4}, Lcom/box/app/cfg/FormRoute$Section;-><init>(Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Lcom/box/app/cfg/FormRoute;

    const-string v4, ""

    const-string v5, "\u8fd0\u884c\u6a21\u5f0f\u3001\u65e5\u5fd7\u3001IPv6\u3001\u5916\u90e8\u63a7\u5236\u2026"

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 85
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v1, "DNS"

    new-instance p4, Lcom/box/app/cfg/FormRoute$Section;

    const-string p5, "dns"

    invoke-direct {p4, p5}, Lcom/box/app/cfg/FormRoute$Section;-><init>(Ljava/lang/String;)V

    move-object v2, p4

    check-cast v2, Lcom/box/app/cfg/FormRoute;

    const-string v3, "dns.enable"

    const-string v4, ""

    const-string v5, "\u89e3\u6790\u3001fake-ip\u3001\u7b56\u7565\u3001hosts"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    aput-object p2, p1, p4

    .line 86
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v1, "\u57df\u540d\u55c5\u63a2"

    new-instance p5, Lcom/box/app/cfg/FormRoute$Section;

    const-string p6, "sniff"

    invoke-direct {p5, p6}, Lcom/box/app/cfg/FormRoute$Section;-><init>(Ljava/lang/String;)V

    move-object v2, p5

    check-cast v2, Lcom/box/app/cfg/FormRoute;

    const-string v3, "sniffer.enable"

    const-string v4, ""

    const-string v5, "TLS / HTTP / QUIC \u55c5\u63a2"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x2

    aput-object p2, p1, p5

    .line 87
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v1, "\u5165\u7ad9"

    new-instance p6, Lcom/box/app/cfg/FormRoute$Section;

    const-string v0, "inbound"

    invoke-direct {p6, v0}, Lcom/box/app/cfg/FormRoute$Section;-><init>(Ljava/lang/String;)V

    move-object v2, p6

    check-cast v2, Lcom/box/app/cfg/FormRoute;

    const-string v3, "listeners"

    const-string v4, " \u4e2a\u76d1\u542c\u5668"

    const-string v5, "\u7aef\u53e3\u3001TUN\u3001\u76d1\u542c\u5668"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x3

    aput-object p2, p1, p6

    .line 88
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v1, "\u51fa\u7ad9\u4ee3\u7406"

    new-instance v0, Lcom/box/app/cfg/FormRoute$Proxies;

    const-string v2, "proxies"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "\u51fa\u7ad9\u4ee3\u7406"

    invoke-direct {v0, v2, v3}, Lcom/box/app/cfg/FormRoute$Proxies;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/box/app/cfg/FormRoute;

    const-string v3, "proxies"

    const-string v4, " \u4e2a\u8282\u70b9"

    const-string v5, "\u8282\u70b9\u589e\u5220\u6539\u3001\u5206\u4eab\u94fe\u63a5\u5bfc\u5165"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 89
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v2, "\u4ee3\u7406\u96c6\u5408"

    sget-object v1, Lcom/box/app/cfg/FormRoute$Providers;->INSTANCE:Lcom/box/app/cfg/FormRoute$Providers;

    move-object v3, v1

    check-cast v3, Lcom/box/app/cfg/FormRoute;

    const-string v4, "proxy-providers"

    const-string v5, " \u4e2a\u8ba2\u9605"

    const-string v6, "\u8ba2\u9605 / \u672c\u5730\u6587\u4ef6 / \u5185\u8054"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    aput-object p2, p1, v1

    .line 90
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v3, "\u4ee3\u7406\u7ec4"

    sget-object v1, Lcom/box/app/cfg/FormRoute$Groups;->INSTANCE:Lcom/box/app/cfg/FormRoute$Groups;

    move-object v4, v1

    check-cast v4, Lcom/box/app/cfg/FormRoute;

    const-string v5, "proxy-groups"

    const-string v6, " \u4e2a\u4ee3\u7406\u7ec4"

    const-string v7, "select / url-test / fallback\u2026"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    aput-object p2, p1, v1

    .line 91
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v3, "\u8def\u7531\u89c4\u5219"

    new-instance v1, Lcom/box/app/cfg/FormRoute$Rules;

    const-string v2, "rules"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "\u8def\u7531\u89c4\u5219"

    invoke-direct {v1, v2, v4}, Lcom/box/app/cfg/FormRoute$Rules;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/box/app/cfg/FormRoute;

    const-string v5, "rules"

    const-string v6, " \u6761\u89c4\u5219"

    const-string v7, "\u81ea\u4e0a\u800c\u4e0b\u5339\u914d\uff0c\u53ef\u62d6\u52a8\u6392\u5e8f"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    aput-object p2, p1, v1

    .line 92
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v3, "\u89c4\u5219\u96c6\u5408"

    sget-object v1, Lcom/box/app/cfg/FormRoute$RuleProviders;->INSTANCE:Lcom/box/app/cfg/FormRoute$RuleProviders;

    move-object v4, v1

    check-cast v4, Lcom/box/app/cfg/FormRoute;

    const-string v5, "rule-providers"

    const-string v6, " \u4e2a\u89c4\u5219\u96c6"

    const-string v7, "rule-providers"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    aput-object p2, p1, v1

    .line 93
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v3, "\u5b50\u89c4\u5219"

    sget-object v1, Lcom/box/app/cfg/FormRoute$SubRules;->INSTANCE:Lcom/box/app/cfg/FormRoute$SubRules;

    move-object v4, v1

    check-cast v4, Lcom/box/app/cfg/FormRoute;

    const-string v5, "sub-rules"

    const-string v6, " \u7ec4\u5b50\u89c4\u5219"

    const-string v7, "sub-rules"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    aput-object p2, p1, v1

    .line 94
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v3, "\u6d41\u91cf\u96a7\u9053"

    sget-object v1, Lcom/box/app/cfg/FormRoute$Tunnels;->INSTANCE:Lcom/box/app/cfg/FormRoute$Tunnels;

    move-object v4, v1

    check-cast v4, Lcom/box/app/cfg/FormRoute;

    const-string v5, "tunnels"

    const-string v6, " \u6761\u96a7\u9053"

    const-string v7, "tunnels \u7aef\u53e3\u8f6c\u53d1"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    aput-object p2, p1, v1

    .line 95
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v3, "NTP"

    new-instance v1, Lcom/box/app/cfg/FormRoute$Section;

    const-string v2, "ntp"

    invoke-direct {v1, v2}, Lcom/box/app/cfg/FormRoute$Section;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/box/app/cfg/FormRoute;

    const-string v5, "ntp.enable"

    const-string v6, ""

    const-string v7, "\u65f6\u95f4\u540c\u6b65"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    aput-object p2, p1, v1

    .line 96
    new-instance p2, Lcom/box/app/cfg/FormUi$HubEntry;

    const-string v3, "\u5b9e\u9a8c\u6027\u914d\u7f6e"

    new-instance v1, Lcom/box/app/cfg/FormRoute$Section;

    const-string v2, "experimental"

    invoke-direct {v1, v2}, Lcom/box/app/cfg/FormRoute$Section;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/box/app/cfg/FormRoute;

    const-string v5, "experimental"

    const-string v6, ""

    const-string v7, "\u5b9e\u9a8c\u5f00\u5173"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/box/app/cfg/FormUi$HubEntry;-><init>(Ljava/lang/String;Lcom/box/app/cfg/FormRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    aput-object p2, p1, v1

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->hub:Ljava/util/List;

    .line 173
    new-array p1, p6, [Ltop/yukonga/mishka/custom/forms/FormFieldType;

    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormFieldType;->CHECKBOX:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    aput-object p2, p1, p3

    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormFieldType;->FILE:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    aput-object p2, p1, p4

    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BUTTON:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    aput-object p2, p1, p5

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->p3:Ljava/util/Set;

    .line 174
    new-array p1, v0, [Ltop/yukonga/mishka/custom/forms/FormFieldType;

    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    aput-object p2, p1, p3

    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    aput-object p2, p1, p4

    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormFieldType;->USERLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    aput-object p2, p1, p5

    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PICKLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    aput-object p2, p1, p6

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->listTypes:Ljava/util/Set;

    const-string p1, "override.proxy-name"

    .line 176
    new-array p2, p5, [Lkotlin/Pair;

    const-string p5, "pattern"

    const-string p6, "\u5339\u914d\u6b63\u5219 pattern"

    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    aput-object p5, p2, p3

    const-string p3, "target"

    const-string p5, "\u66ff\u6362\u4e3a target"

    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->mapListColumns:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$commitMapListEdits(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/FormField;)Z
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/box/app/cfg/FormUi;->commitMapListEdits(Ljava/util/List;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/FormField;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$commitMapValues(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)Z
    .registers 6

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/box/app/cfg/FormUi;->commitMapValues(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$fieldRow$setSwitch(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function3;Z)V
    .registers 5

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/FormUi;->fieldRow$setSwitch(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method

.method public static final synthetic access$fieldRow$write(Lkotlin/jvm/functions/Function3;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lcom/box/app/cfg/FormUi;Ljava/lang/Object;)Z
    .registers 5

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/FormUi;->fieldRow$write(Lkotlin/jvm/functions/Function3;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lcom/box/app/cfg/FormUi;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInvalidNumeric(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;)Z
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/box/app/cfg/FormUi;->isInvalidNumeric(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openEditor(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/box/app/cfg/FormUi;->openEditor(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$selectValue(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/box/app/cfg/FormUi;->selectValue(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tidyDialog(Lcom/box/app/cfg/FormUi;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/box/app/cfg/FormUi;->tidyDialog()V

    return-void
.end method

.method private final commitMapListEdits(Ljava/util/List;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/FormField;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    .line 350
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 389
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_18
    move v3, v6

    goto :goto_3c

    .line 390
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 350
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getSource()Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/FormMapListRow;->getSupported()Z

    move-result v7

    if-nez v7, :cond_38

    move v7, v5

    goto :goto_39

    :cond_38
    move v7, v6

    :goto_39
    if-eqz v7, :cond_1e

    move v3, v5

    :goto_3c
    if-eqz v3, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u542b\u6709\u8868\u5355\u4e0d\u652f\u6301\u7684\u5d4c\u5957\u6620\u5c04 / \u522b\u540d\u9879\uff0c\u672a\u5199\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    return v6

    .line 392
    :cond_57
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 393
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 394
    check-cast v7, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 351
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 394
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 395
    :cond_7c
    check-cast v3, Ljava/util/List;

    .line 392
    check-cast v3, Ljava/lang/Iterable;

    .line 396
    new-instance v2, Lcom/box/app/cfg/FormUi$commitMapListEdits$$inlined$groupingBy$1;

    invoke-direct {v2, v3}, Lcom/box/app/cfg/FormUi$commitMapListEdits$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v2, Lkotlin/collections/Grouping;

    .line 351
    invoke-static {v2}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v2

    .line 397
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_98
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v5, :cond_b2

    move v8, v5

    goto :goto_b3

    :cond_b2
    move v8, v6

    :goto_b3
    if-eqz v8, :cond_98

    .line 400
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_98

    .line 403
    :cond_c1
    check-cast v3, Ljava/util/Map;

    .line 351
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 352
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_fb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6620\u5c04\u952e\u91cd\u590d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u672a\u5199\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    return v6

    .line 353
    :cond_fb
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_121

    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptional()Z

    move-result v1

    if-eqz v1, :cond_112

    iget-object v0, v0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/box/app/cfg/FormHost;->clear(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    goto :goto_120

    :cond_112
    iget-object v0, v0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    :goto_120
    return v0

    .line 354
    :cond_121
    sget-object v2, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v3, v0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    invoke-virtual {v3}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "hosts"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormValues;->readMapListRows(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 355
    invoke-static {v4, v2, v1}, Ltop/yukonga/mishka/custom/forms/FormMapListLogicKt;->buildMapListEditOps(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13e

    return v6

    .line 356
    :cond_13e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6ca1\u6709\u53d8\u5316"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_16c

    :cond_15f
    iget-object v0, v0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/box/app/cfg/FormHost;->batch$default(Lcom/box/app/cfg/FormHost;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v6

    :goto_16c
    return v6
.end method

.method private final commitMapValues(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 342
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p5, :cond_f

    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    invoke-virtual {p0, p1, p4}, Lcom/box/app/cfg/FormHost;->clear(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    goto :goto_19

    :cond_f
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    :goto_19
    return p0

    .line 343
    :cond_1a
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 344
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_30

    .line 385
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 386
    :cond_49
    check-cast v1, Ljava/util/List;

    .line 384
    check-cast v1, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
    move-object v2, p5

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 345
    :cond_70
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_78
    :goto_78
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    :cond_9e
    move-object v2, p5

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 346
    :cond_b1
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_cf

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u6ca1\u6709\u53d8\u5316"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_dd

    :cond_cf
    iget-object v0, p0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    move-object v1, p5

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/box/app/cfg/FormHost;->batch$default(Lcom/box/app/cfg/FormHost;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Z

    move-result p3

    :goto_dd
    return p3
.end method

.method private final dynamicKind(Ltop/yukonga/mishka/custom/forms/FormField;)Ljava/lang/String;
    .registers 5

    .line 180
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptionsDynamic()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2b

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2a

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object p0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne p0, v1, :cond_2a

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dialer-proxy"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string p0, "outbound"

    goto :goto_2b

    :cond_2a
    move-object p0, v0

    :cond_2b
    :goto_2b
    return-object p0
.end method

.method public static synthetic fieldRow$default(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroid/view/View;
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 204
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/FormUi;->fieldRow(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final fieldRow$setSwitch(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function3;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 238
    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->canSet(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u4e0d\u5728\u53ef\u7f16\u8f91\u4f4d\u7f6e\uff08\u8be5\u8def\u5f84\u4e0b\u9762\u662f\u7eaf\u503c / \u522b\u540d\uff09\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u76f4\u63a5\u6539"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    return-void

    .line 239
    :cond_22
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v1, v0, p1}, Ltop/yukonga/mishka/custom/forms/FormValues;->hasValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Z

    move-result v0

    .line 240
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormField;->getAsSwitch()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_62

    .line 241
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormField;->getDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne p4, v1, :cond_5a

    if-nez v0, :cond_5a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u672c\u6765\u5c31\u662f\u9ed8\u8ba4\u503c"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4, v3}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_8c

    :cond_5a
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p2, p1, p0, p4}, Lcom/box/app/cfg/FormUi;->fieldRow$write(Lkotlin/jvm/functions/Function3;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lcom/box/app/cfg/FormUi;Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_62
    if-nez p4, :cond_85

    .line 243
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptional()Z

    move-result v1

    if-eqz v1, :cond_85

    if-nez v0, :cond_85

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u672c\u6765\u5c31\u6ca1\u6709\u8bbe\u7f6e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v4, v3}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_8c

    :cond_85
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p2, p1, p0, p4}, Lcom/box/app/cfg/FormUi;->fieldRow$write(Lkotlin/jvm/functions/Function3;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lcom/box/app/cfg/FormUi;Ljava/lang/Object;)Z

    :goto_8c
    return-void
.end method

.method private static final fieldRow$write(Lkotlin/jvm/functions/Function3;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lcom/box/app/cfg/FormUi;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_10

    .line 213
    invoke-interface {p0, p1, p2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    if-nez p4, :cond_1d

    .line 214
    iget-object p0, p3, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/box/app/cfg/FormHost;->clear(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    goto :goto_27

    :cond_1d
    iget-object p0, p3, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p4, p1}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    :goto_27
    return p0
.end method

.method private final hubPage()Landroid/widget/LinearLayout;
    .registers 19

    move-object/from16 v0, p0

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/box/app/cfg/UiKt;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/box/app/cfg/FormUi;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 \u6539\u52a8\u5148\u843d\u7f16\u8f91\u5668\u8349\u7a3f\uff0c\u4fdd\u5b58\u4ecd\u8d70\u7f16\u8f91\u5668\u9876\u680f\uff08\u5185\u6838\u6821\u9a8c\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->pageNote(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u57fa\u7840"

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->smallTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/box/app/cfg/FormUi;->hub:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 360
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 361
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 362
    check-cast v7, Lcom/box/app/cfg/FormUi$HubEntry;

    .line 116
    invoke-static {v0, v7}, Lcom/box/app/cfg/FormUi;->hubPage$entry(Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/FormUi$HubEntry;)Landroid/view/View;

    move-result-object v7

    .line 362
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 363
    :cond_70
    check-cast v5, Ljava/util/List;

    .line 116
    invoke-static {v2, v5}, Lcom/box/app/cfg/UiKt;->card(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u51fa\u7ad9\u4e0e\u8def\u7531"

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->smallTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/box/app/cfg/FormUi;->hub:Ljava/util/List;

    const/16 v5, 0xb

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 365
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_bd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 366
    check-cast v7, Lcom/box/app/cfg/FormUi$HubEntry;

    .line 118
    invoke-static {v0, v7}, Lcom/box/app/cfg/FormUi;->hubPage$entry(Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/FormUi$HubEntry;)Landroid/view/View;

    move-result-object v7

    .line 366
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    .line 367
    :cond_bd
    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v2, v4}, Lcom/box/app/cfg/UiKt;->card(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u5176\u5b83"

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->smallTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/box/app/cfg/FormUi;->hub:Ljava/util/List;

    iget-object v4, v0, Lcom/box/app/cfg/FormUi;->hub:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 368
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 370
    check-cast v5, Lcom/box/app/cfg/FormUi$HubEntry;

    .line 120
    invoke-static {v0, v5}, Lcom/box/app/cfg/FormUi;->hubPage$entry(Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/FormUi$HubEntry;)Landroid/view/View;

    move-result-object v5

    .line 370
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_fa

    .line 371
    :cond_10e
    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v2, v4}, Lcom/box/app/cfg/UiKt;->card(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u5de5\u5177"

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->smallTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const-string v3, "\u6574\u7406\u914d\u7f6e"

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v3, "\u6309 Mishka \u7684\u6574\u7406\u89c4\u5219\u91cd\u6392\u9876\u5c42\u5757\u3001\u5bf9\u9f50\u7f29\u8fdb\u3001\u53bb\u91cd\uff08\u53ef\u64a4\u9500\uff09"

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, Lcom/box/app/cfg/FormUi$hubPage$4;

    invoke-direct {v3, v0}, Lcom/box/app/cfg/FormUi$hubPage$4;-><init>(Lcom/box/app/cfg/FormUi;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xbd8

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/box/app/cfg/UiKt;->card(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private static final hubPage$entry(Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/FormUi$HubEntry;)Landroid/view/View;
    .registers 19

    move-object/from16 v0, p0

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/box/app/cfg/FormUi$HubEntry;->getCountPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v3, v0, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {v3, v1}, Lcom/box/app/cfg/FormHostKt;->countOf(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_15

    :cond_14
    move-object v1, v2

    .line 104
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/box/app/cfg/FormUi$HubEntry;->getRoute()Lcom/box/app/cfg/FormRoute;

    move-result-object v3

    instance-of v4, v3, Lcom/box/app/cfg/FormRoute$Section;

    if-eqz v4, :cond_20

    check-cast v3, Lcom/box/app/cfg/FormRoute$Section;

    goto :goto_21

    :cond_20
    move-object v3, v2

    :goto_21
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/box/app/cfg/FormRoute$Section;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_28
    move-object v3, v2

    :goto_29
    if-eqz v1, :cond_da

    if-eqz v3, :cond_95

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x181d2318

    if-eq v2, v4, :cond_6d

    const v4, 0x18529

    if-eq v2, v4, :cond_58

    const v4, 0x1ab6a

    if-eq v2, v4, :cond_4f

    const v4, 0x68826ae

    if-eq v2, v4, :cond_46

    goto :goto_95

    :cond_46
    const-string v2, "sniff"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_95

    :cond_4f
    const-string v2, "ntp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    goto :goto_61

    :cond_58
    const-string v2, "dns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_95

    .line 107
    :cond_61
    :goto_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6a

    const-string v2, "\u5df2\u542f\u7528"

    goto :goto_ac

    :cond_6a
    const-string v2, "\u672a\u542f\u7528"

    goto :goto_ac

    :cond_6d
    const-string v2, "experimental"

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    goto :goto_95

    .line 108
    :cond_76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_92

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u9879\u5df2\u5f00"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_ac

    :cond_92
    const-string v2, "\u65e0"

    goto :goto_ac

    .line 109
    :cond_95
    :goto_95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/box/app/cfg/FormUi$HubEntry;->getCountUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    :goto_ac
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "dns"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ca

    const-string v5, "sniff"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ca

    const-string v5, "ntp"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    :cond_ca
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_d2

    const/4 v1, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v1, 0x0

    :goto_d3
    invoke-static {v4, v2, v1}, Lcom/box/app/cfg/UiKt;->chip(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_da
    move-object v6, v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/box/app/cfg/FormUi$HubEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/box/app/cfg/FormUi$HubEntry;->getHint()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Landroid/content/Context;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    new-instance v2, Lcom/box/app/cfg/FormUi$hubPage$entry$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/box/app/cfg/FormUi$hubPage$entry$1;-><init>(Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/FormUi$HubEntry;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xbd0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v16}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final isInvalidNumeric(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;)Z
    .registers 4

    .line 191
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object p0

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-eq p0, v0, :cond_e

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getNumeric()Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_e
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1c

    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method private final isTri(Ltop/yukonga/mishka/custom/forms/FormField;)Z
    .registers 3

    .line 182
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object p0

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne p0, v0, :cond_28

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getAsSwitch()Z

    move-result p0

    if-nez p0, :cond_28

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getDefault()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_26

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getTri()Z

    move-result p0

    if-nez p0, :cond_26

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getBoolAs()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    :cond_26
    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method

.method private final openEditor(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 272
    iget-object v6, v0, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 274
    iget-object v7, v0, Lcom/box/app/cfg/FormUi;->p3:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6682\u4e0d\u652f\u6301\u53ef\u89c6\u5316\u7f16\u8f91\uff0c\u8bf7\u5728 YAML \u7f16\u8f91\u5668\u91cc\u76f4\u63a5\u6539\u8fd9\u4e00\u6bb5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    return-void

    .line 275
    :cond_34
    invoke-virtual {v6, v2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->canSet(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_53

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u4e0d\u5728\u53ef\u7f16\u8f91\u4f4d\u7f6e\uff08\u8be5\u8def\u5f84\u4e0b\u9762\u662f\u7eaf\u503c / \u522b\u540d\uff09\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u76f4\u63a5\u6539"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    return-void

    :cond_53
    const/4 v7, 0x0

    if-eqz p3, :cond_7f

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getDesc()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_6d

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v0, v6, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readBool(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6d
    move-object v11, v7

    const/4 v12, 0x0

    new-instance v0, Lcom/box/app/cfg/FormUi$openEditor$1;

    invoke-direct {v0, v3, v5, v1}, Lcom/box/app/cfg/FormUi$openEditor$1;-><init>(ZLkotlin/jvm/functions/Function1;Ltop/yukonga/mishka/custom/forms/FormField;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/box/app/cfg/FormDialogsKt;->triBoolDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_3a3

    .line 281
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v3

    sget-object v9, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v3, v9, :cond_eb

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v1, v6, v2}, Lcom/box/app/cfg/FormUi;->selectCurrent(Ltop/yukonga/mishka/custom/forms/FormField;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_a0

    .line 283
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_9e

    goto :goto_a0

    :cond_9e
    :goto_9e
    move-object v4, v2

    goto :goto_b2

    :cond_a0
    :goto_a0
    invoke-direct/range {p0 .. p1}, Lcom/box/app/cfg/FormUi;->dynamicKind(Ltop/yukonga/mishka/custom/forms/FormField;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ad

    iget-object v4, v0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    invoke-static {v4, v2, v7, v11, v7}, Lcom/box/app/cfg/FormHost;->candidates$default(Lcom/box/app/cfg/FormHost;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_9e

    :cond_ad
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_9e

    :goto_b2
    const-string v2, "outbound"

    const-string v7, "selectable-proxies"

    const-string v9, "proxies"

    .line 284
    filled-new-array {v2, v7, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct/range {p0 .. p1}, Lcom/box/app/cfg/FormUi;->dynamicKind(Ltop/yukonga/mishka/custom/forms/FormField;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_da

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptionsDynamic()Ljava/lang/String;

    move-result-object v2

    const-string v7, "outbound"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    goto :goto_da

    :cond_d9
    move v8, v10

    .line 281
    :cond_da
    :goto_da
    new-instance v2, Lcom/box/app/cfg/FormUi$openEditor$3;

    invoke-direct {v2, v5, v0, v1}, Lcom/box/app/cfg/FormUi$openEditor$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v0, v3

    move-object v2, v6

    move-object v3, v4

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/FormDialogsKt;->selectDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3a3

    .line 286
    :cond_eb
    iget-object v3, v0, Lcom/box/app/cfg/FormUi;->listTypes:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_153

    .line 287
    sget-object v3, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v3, v6, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readListField(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 288
    invoke-direct/range {p0 .. p1}, Lcom/box/app/cfg/FormUi;->dynamicKind(Ltop/yukonga/mishka/custom/forms/FormField;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_10b

    .line 289
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_118

    :cond_10b
    if-eqz v6, :cond_114

    iget-object v9, v0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    invoke-static {v9, v6, v7, v11, v7}, Lcom/box/app/cfg/FormHost;->candidates$default(Lcom/box/app/cfg/FormHost;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_118

    :cond_114
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptions()Ljava/util/List;

    move-result-object v9

    .line 290
    :cond_118
    :goto_118
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v11

    sget-object v12, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PICKLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-eq v11, v12, :cond_13d

    if-nez v6, :cond_13d

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptions()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-nez v6, :cond_13d

    if-eqz v4, :cond_138

    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    :cond_138
    if-eqz v7, :cond_13b

    goto :goto_13d

    :cond_13b
    move v4, v10

    goto :goto_13e

    :cond_13d
    :goto_13d
    move v4, v8

    .line 291
    :goto_13e
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/box/app/cfg/FormUi$openEditor$4;

    invoke-direct {v2, v1, v5}, Lcom/box/app/cfg/FormUi$openEditor$4;-><init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v2, v3

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/FormDialogsKt;->listDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3a3

    .line 301
    :cond_153
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v3

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormFieldType;->DNSLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v3, v4, :cond_181

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getDnsIpOnly()Z

    move-result v9

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v0, v6, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readListField(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getDesc()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/box/app/cfg/FormUi$openEditor$5;

    invoke-direct {v0, v1, v5}, Lcom/box/app/cfg/FormUi$openEditor$5;-><init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v7 .. v12}, Lcom/box/app/cfg/FormDialogsKt;->dnsServerListDialog(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3a3

    .line 304
    :cond_181
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v3

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormFieldType;->APPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v3, v4, :cond_1a1

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v3, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v3, v6, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readListField(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/box/app/cfg/FormUi$openEditor$6;

    invoke-direct {v3, v1, v5}, Lcom/box/app/cfg/FormUi$openEditor$6;-><init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/box/app/cfg/FormDialogsKt;->appListDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3a3

    .line 307
    :cond_1a1
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v3

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormFieldType;->RULESETPICK:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v3, v4, :cond_1c9

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v4, v6, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readListField(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    const-string v4, "rule-providers"

    invoke-static {v0, v4, v7, v11, v7}, Lcom/box/app/cfg/FormHost;->candidates$default(Lcom/box/app/cfg/FormHost;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/box/app/cfg/FormUi$openEditor$7;

    invoke-direct {v4, v1, v5}, Lcom/box/app/cfg/FormUi$openEditor$7;-><init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v2, v0, v4}, Lcom/box/app/cfg/FormDialogsKt;->ruleSetPickDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3a3

    .line 310
    :cond_1c9
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v3

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormFieldType;->FAKEIPRULE:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v3, v4, :cond_1ff

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v3, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v3, v6, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readListField(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    const-string v4, "dns"

    const-string v7, "fake-ip-filter-mode"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ltop/yukonga/mishka/custom/forms/FormValues;->readRaw(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f3

    const-string v3, ""

    :cond_1f3
    new-instance v4, Lcom/box/app/cfg/FormUi$openEditor$8;

    invoke-direct {v4, v1, v5}, Lcom/box/app/cfg/FormUi$openEditor$8;-><init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/box/app/cfg/FormDialogsKt;->fakeIpRulesDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3a3

    .line 313
    :cond_1ff
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v3

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPTEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v3, v4, :cond_21f

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v3, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v3, v6, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readMap(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/box/app/cfg/FormUi$openEditor$9;

    invoke-direct {v3, v1, v5}, Lcom/box/app/cfg/FormUi$openEditor$9;-><init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/box/app/cfg/FormDialogsKt;->mapDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3a3

    .line 316
    :cond_21f
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v3

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormFieldType;->HEADERS:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v3, v4, :cond_23f

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v4, v6, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readHeaderRows(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/box/app/cfg/FormUi$openEditor$10;

    invoke-direct {v5, v0, v2, v6, v1}, Lcom/box/app/cfg/FormUi$openEditor$10;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v4, v5}, Lcom/box/app/cfg/FormDialogsKt;->headersDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3a3

    .line 319
    :cond_23f
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v3

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v3, v4, :cond_27d

    iget-object v3, v0, Lcom/box/app/cfg/FormUi;->mapListColumns:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27d

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lcom/box/app/cfg/FormUi;->mapListColumns:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_26b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_26b
    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v4, v6, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readMapList(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/box/app/cfg/FormUi$openEditor$11;

    invoke-direct {v4, v1, v5}, Lcom/box/app/cfg/FormUi$openEditor$11;-><init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v0, v2, v4}, Lcom/box/app/cfg/FormDialogsKt;->mapListDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3a3

    .line 322
    :cond_27d
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v3

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v3, v4, :cond_2a7

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "hosts"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v2, v5}, Ltop/yukonga/mishka/custom/forms/FormValues;->readMapListRows(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/box/app/cfg/FormUi$openEditor$12;

    invoke-direct {v5, v0, v2, v1}, Lcom/box/app/cfg/FormUi$openEditor$12;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/FormField;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v4, v5}, Lcom/box/app/cfg/FormDialogsKt;->mapListFieldDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3a3

    .line 325
    :cond_2a7
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v3

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXTAREA:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v3, v4, :cond_32a

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/box/app/cfg/FormHostKt;->pathText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getHint()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2df

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " \u00b7 "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e1

    :cond_2df
    const-string v3, ""

    :cond_2e1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 326
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_307

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_305

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f8b\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_305
    move-object v11, v7

    goto :goto_308

    :cond_307
    move-object v11, v0

    :goto_308
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v0, v6, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readRaw(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_312

    const-string v0, ""

    :cond_312
    move-object v12, v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 325
    new-instance v0, Lcom/box/app/cfg/FormUi$openEditor$15;

    invoke-direct {v0, v1, v5}, Lcom/box/app/cfg/FormUi$openEditor$15;-><init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1c0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v19}, Lcom/box/app/cfg/FormDialogsKt;->textValueDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_3a3

    .line 329
    :cond_32a
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/box/app/cfg/FormHostKt;->pathText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getHint()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " \u00b7 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35c

    :cond_35a
    const-string v4, ""

    :cond_35c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 330
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getDesc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_382

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_380

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4f8b\uff1a"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_380
    move-object v11, v7

    goto :goto_383

    :cond_382
    move-object v11, v3

    :goto_383
    sget-object v3, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v3, v6, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readRaw(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38d

    const-string v2, ""

    :cond_38d
    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 329
    new-instance v2, Lcom/box/app/cfg/FormUi$openEditor$18;

    invoke-direct {v2, v1, v5, v0}, Lcom/box/app/cfg/FormUi$openEditor$18;-><init>(Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function1;Lcom/box/app/cfg/FormUi;)V

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1c0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v19}, Lcom/box/app/cfg/FormDialogsKt;->textValueDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_3a3
    return-void
.end method

.method public static synthetic pageHeader$default(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    .line 165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_8
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_d

    const/4 p4, 0x0

    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/FormUi;->pageHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sectionsPage$default(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v11, v2

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 135
    invoke-virtual/range {v3 .. v12}, Lcom/box/app/cfg/FormUi;->sectionsPage(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private final selectCurrent(Ltop/yukonga/mishka/custom/forms/FormField;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    sget-object p0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {p0, p2, p3}, Ltop/yukonga/mishka/custom/forms/FormValues;->readRaw(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_a

    return-object p2

    .line 201
    :cond_a
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getBoolKind()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3f

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    .line 201
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object p2, p3

    :cond_33
    check-cast p2, Ltop/yukonga/mishka/custom/forms/FormOption;

    if-eqz p2, :cond_3f

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    move-object p0, p1

    :cond_3f
    :goto_3f
    return-object p0
.end method

.method private final selectValue(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 194
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getNumeric()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_25

    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_25

    goto :goto_24

    .line 195
    :cond_13
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getBoolKind()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_24

    const-string p0, "true"

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_24
    :goto_24
    move-object p0, p2

    :cond_25
    return-object p0
.end method

.method private final switchShown(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 185
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object p0

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_a

    return v1

    .line 186
    :cond_a
    sget-object p0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {p0, p1, p3}, Ltop/yukonga/mishka/custom/forms/FormValues;->hasValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Z

    move-result p0

    .line 187
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormField;->getAsSwitch()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    if-nez p0, :cond_26

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormField;->getDefault()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_39

    :cond_26
    if-eqz p0, :cond_39

    sget-object p0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {p0, p1, p3}, Ltop/yukonga/mishka/custom/forms/FormValues;->readBool(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    move v1, v2

    :cond_39
    :goto_39
    return v1
.end method

.method private final tidyDialog()V
    .registers 3

    .line 129
    :try_start_0
    sget-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    iget-object v1, p0, Lcom/box/app/cfg/FormUi;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->apply$main(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_c

    .line 130
    invoke-static {p0, v0}, Lcom/box/app/cfg/PagesKt;->showTidy(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;)V

    return-void

    :catch_c
    move-exception p0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6574\u7406\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    return-void
.end method

.method public final applyText$main(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iget-object p3, p0, Lcom/box/app/cfg/FormUi;->text:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_f

    invoke-static {p2, v2, v1, v0}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 34
    :cond_f
    iget-object p3, p0, Lcom/box/app/cfg/FormUi;->history:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/box/app/cfg/FormUi;->text:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi;->replaceText(Ljava/lang/String;)V

    .line 36
    invoke-static {p2, v2, v1, v0}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi;->render(Z)V

    return-void
.end method

.method public final fieldRow(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroid/view/View;
    .registers 43
    .param p1    # Ltop/yukonga/mishka/custom/forms/FormField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 205
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->splitPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 206
    iget-object v0, v3, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 207
    invoke-virtual {v0, v5}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->canSet(Ljava/util/List;)Z

    move-result v1

    .line 208
    sget-object v2, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v2, v0, v5}, Ltop/yukonga/mishka/custom/forms/FormValues;->hasValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Z

    move-result v7

    .line 209
    iget-object v2, v3, Lcom/box/app/cfg/FormUi;->p3:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 210
    invoke-direct/range {p0 .. p1}, Lcom/box/app/cfg/FormUi;->isTri(Ltop/yukonga/mishka/custom/forms/FormField;)Z

    move-result v6

    if-eqz v7, :cond_36

    const/4 v9, 0x0

    goto :goto_3c

    .line 217
    :cond_36
    sget-object v9, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v9, v0, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormValues;->describeEffective(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 219
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v10

    sget-object v11, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v12, 0x1

    if-ne v10, v11, :cond_da

    .line 220
    sget-object v10, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v10, v0, v5}, Ltop/yukonga/mishka/custom/forms/FormValues;->readBool(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v7, :cond_5d

    if-eqz v10, :cond_5d

    .line 222
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_59

    const-string v9, "\u5f00"

    goto/16 :goto_ec

    :cond_59
    const-string v9, "\u5173"

    goto/16 :goto_ec

    :cond_5d
    if-eqz v7, :cond_71

    .line 223
    sget-object v9, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v9, v0, v5}, Ltop/yukonga/mishka/custom/forms/FormValues;->readRaw(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_69

    const-string v9, ""

    :cond_69
    const/16 v10, 0x28

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_ec

    :cond_71
    if-nez v9, :cond_ec

    .line 225
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getAsSwitch()Z

    move-result v9

    const v10, 0xff09

    if-eqz v9, :cond_a4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u672a\u8bbe\u7f6e\uff08\u9ed8\u8ba4"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getDefault()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_97

    const-string v11, "\u5f00"

    goto :goto_99

    :cond_97
    const-string v11, "\u5173"

    :goto_99
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_ec

    .line 226
    :cond_a4
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getDefault()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_d2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u9ed8\u8ba4\uff08\u4e0d\u8986\u5199\uff0c\u5185\u6838\u9ed8\u8ba4"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getDefault()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c5

    const-string v11, "\u5f00"

    goto :goto_c7

    :cond_c5
    const-string v11, "\u5173"

    :goto_c7
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_ec

    :cond_d2
    if-eqz v6, :cond_d7

    const-string v9, "\u9ed8\u8ba4\uff08\u4e0d\u8986\u5199\uff09"

    goto :goto_ec

    :cond_d7
    const-string v9, "\u672a\u8bbe\u7f6e"

    goto :goto_ec

    .line 231
    :cond_da
    sget-object v10, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v10, v0, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormValues;->describe(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u672a\u8bbe\u7f6e"

    .line 232
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_eb

    if-eqz v9, :cond_eb

    goto :goto_ec

    :cond_eb
    move-object v9, v10

    .line 247
    :cond_ec
    :goto_ec
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 249
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x0

    if-lez v13, :cond_102

    move v13, v12

    goto :goto_103

    :cond_102
    move v13, v14

    :goto_103
    if-eqz v13, :cond_108

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_108
    if-nez v1, :cond_10f

    const-string v9, "\u8be5\u8def\u5f84\u4e0b\u9762\u662f\u7eaf\u503c/\u522b\u540d\uff0c\u4e0d\u80fd\u5728\u8fd9\u91cc\u6539"

    .line 250
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_10f
    move-object v15, v11

    check-cast v15, Ljava/lang/Iterable;

    const-string v9, " \u00b7 "

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getDesc()Ljava/lang/String;

    move-result-object v10

    .line 255
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getType()Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v11

    sget-object v13, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    if-ne v11, v13, :cond_146

    if-nez v6, :cond_146

    move v11, v12

    goto :goto_147

    :cond_146
    move v11, v14

    .line 256
    :goto_147
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v11, :cond_16d

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-direct {v3, v0, v4, v5}, Lcom/box/app/cfg/FormUi;->switchShown(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Z

    move-result v0

    new-instance v8, Lcom/box/app/cfg/FormUi$fieldRow$end$1;

    move-object/from16 v12, p4

    invoke-direct {v8, v3, v5, v4, v12}, Lcom/box/app/cfg/FormUi$fieldRow$end$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/FormField;Lkotlin/jvm/functions/Function3;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0, v1, v8}, Lcom/box/app/cfg/UiKt;->sw(Landroid/content/Context;ZZLkotlin/jvm/functions/Function1;)Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    :goto_16a
    move-object/from16 v27, v8

    goto :goto_198

    :cond_16d
    move-object/from16 v12, p4

    if-eqz v2, :cond_196

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const-string v0, "\u6682\u4e0d\u652f\u6301"

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    const/high16 v17, 0x41400000    # 12.0f

    sget-object v0, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v0}, Lcom/box/app/cfg/Th;->getSub()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, Lcom/box/app/cfg/UiKt;->tv$default(Landroid/content/Context;Ljava/lang/CharSequence;FIZZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    goto :goto_16a

    :cond_196
    const/16 v27, 0x0

    .line 262
    :goto_198
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ad

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getTagWarn()Z

    move-result v8

    invoke-static {v1, v0, v8}, Lcom/box/app/cfg/UiKt;->chip(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v8

    goto :goto_1ae

    :cond_1ad
    const/4 v8, 0x0

    :goto_1ae
    move-object/from16 v35, v8

    check-cast v35, Landroid/view/View;

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1e6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1d3

    const/4 v9, 0x1

    goto :goto_1d4

    :cond_1d3
    move v9, v14

    :goto_1d4
    if-eqz v9, :cond_1d9

    const-string v9, "\n"

    goto :goto_1db

    :cond_1d9
    const-string v9, ""

    :goto_1db
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1e8

    :cond_1e6
    const-string v9, ""

    :goto_1e8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v11, :cond_1f6

    if-nez v2, :cond_1f6

    const/16 v34, 0x1

    goto :goto_1f8

    :cond_1f6
    move/from16 v34, v14

    :goto_1f8
    move-object/from16 v24, v0

    check-cast v24, Landroid/content/Context;

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/CharSequence;

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/CharSequence;

    const/16 v28, 0x0

    new-instance v10, Lcom/box/app/cfg/FormUi$fieldRow$r$1;

    move-object v0, v10

    move v1, v11

    move-object v2, v13

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/box/app/cfg/FormUi$fieldRow$r$1;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v29, v10

    check-cast v29, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x3d0

    const/16 v37, 0x0

    invoke-static/range {v24 .. v37}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 268
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getAct()Landroid/app/Activity;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->act:Landroid/app/Activity;

    return-object p0
.end method

.method public final getC()Landroid/app/Activity;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->act:Landroid/app/Activity;

    return-object p0
.end method

.method public final getCommit()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->commit:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    return-object p0
.end method

.method public final getFileBaseDir()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->fileBaseDir:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHistory()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->history:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getHost()Lcom/box/app/cfg/FormHost;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    return-object p0
.end method

.method public final getNav()Lcom/box/app/cfg/FormNav;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->nav:Lcom/box/app/cfg/FormNav;

    return-object p0
.end method

.method public final getSc()Lcom/box/app/cfg/Scaffold;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->sc:Lcom/box/app/cfg/Scaffold;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final pageHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/box/app/cfg/UiKt;->hrow(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 167
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_12

    .line 168
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfd0

    const/16 v17, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v17}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, Lcom/box/app/cfg/UiKt;->itemCard(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final pop()Z
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/box/app/cfg/FormUi;->nav:Lcom/box/app/cfg/FormNav;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormNav;->getStack()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    iget-object v0, p0, Lcom/box/app/cfg/FormUi;->nav:Lcom/box/app/cfg/FormNav;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormNav;->pop()V

    invoke-virtual {p0, v1}, Lcom/box/app/cfg/FormUi;->render(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final push(Lcom/box/app/cfg/FormRoute;)V
    .registers 3
    .param p1    # Lcom/box/app/cfg/FormRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/box/app/cfg/FormUi;->nav:Lcom/box/app/cfg/FormNav;

    invoke-virtual {v0, p1}, Lcom/box/app/cfg/FormNav;->push(Lcom/box/app/cfg/FormRoute;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi;->render(Z)V

    return-void
.end method

.method public final render(Z)V
    .registers 18

    move-object/from16 v13, p0

    .line 58
    sget-object v1, Lcom/box/app/cfg/Cx;->INSTANCE:Lcom/box/app/cfg/Cx;

    iget-object v1, v13, Lcom/box/app/cfg/FormUi;->act:Landroid/app/Activity;

    sput-object v1, Lcom/box/app/cfg/Cx;->act:Landroid/app/Activity;

    .line 59
    iget-object v1, v13, Lcom/box/app/cfg/FormUi;->nav:Lcom/box/app/cfg/FormNav;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormNav;->getCurrent()Lcom/box/app/cfg/FormRoute;

    move-result-object v14

    if-nez v14, :cond_14

    const-string v1, "\u53ef\u89c6\u5316\u4fee\u6539"

    :goto_12
    move-object v15, v1

    goto :goto_1b

    .line 60
    :cond_14
    iget-object v1, v13, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-static {v14, v1}, Lcom/box/app/cfg/FormHostKt;->routeTitle(Lcom/box/app/cfg/FormRoute;Ltop/yukonga/mishka/custom/forms/YamlDoc;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :goto_1b
    if-nez v14, :cond_25

    .line 63
    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->hubPage()Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_70

    :catch_22
    move-exception v0

    move-object v1, v0

    goto :goto_72

    .line 64
    :cond_25
    instance-of v1, v14, Lcom/box/app/cfg/FormRoute$Section;

    if-eqz v1, :cond_5c

    move-object v1, v14

    check-cast v1, Lcom/box/app/cfg/FormRoute$Section;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormRoute$Section;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inbound"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static/range {p0 .. p0}, Lcom/box/app/cfg/Pages3Kt;->inboundPage(Lcom/box/app/cfg/FormUi;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_70

    :cond_3d
    move-object v1, v14

    check-cast v1, Lcom/box/app/cfg/FormRoute$Section;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormRoute$Section;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/cfg/FormHostKt;->sectionsOf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v12}, Lcom/box/app/cfg/FormUi;->sectionsPage$default(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_70

    .line 65
    :cond_5c
    instance-of v1, v14, Lcom/box/app/cfg/FormRoute$Listener;

    if-eqz v1, :cond_6c

    move-object v1, v14

    check-cast v1, Lcom/box/app/cfg/FormRoute$Listener;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormRoute$Listener;->getIndex()I

    move-result v1

    invoke-static {v13, v1}, Lcom/box/app/cfg/Pages3Kt;->listenerDetailPage(Lcom/box/app/cfg/FormUi;I)Landroid/widget/LinearLayout;

    move-result-object v1

    goto :goto_70

    .line 66
    :cond_6c
    invoke-static {v13, v14}, Lcom/box/app/cfg/PagesKt;->flowPage(Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/FormRoute;)Landroid/widget/LinearLayout;

    move-result-object v1
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_70} :catch_22

    :goto_70
    move-object v4, v1

    goto :goto_a0

    .line 69
    :goto_72
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/box/app/cfg/UiKt;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8fd9\u4e00\u9875\u753b\u4e0d\u51fa\u6765\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u914d\u7f6e\u5185\u5bb9\u6ca1\u6709\u88ab\u6539\u52a8\uff0c\u53ef\u4ee5\u8fd4\u56de\u540e\u7528\u6e90\u7801\u7f16\u8f91\u5668\u4fee\u6539\u8fd9\u4e00\u6bb5\u3002"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/box/app/cfg/UiKt;->pageNote(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v4, v2

    .line 73
    :goto_a0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_c2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-string v6, "\u6574\u7406"

    const/4 v7, 0x0

    new-instance v2, Lcom/box/app/cfg/FormUi$render$1;

    invoke-direct {v2, v13}, Lcom/box/app/cfg/FormUi$render$1;-><init>(Lcom/box/app/cfg/FormUi;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/box/app/cfg/UiKt;->textBtn$default(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_c2
    iget-object v2, v13, Lcom/box/app/cfg/FormUi;->history:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_ea

    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/box/app/cfg/Ic;->UNDO:Lcom/box/app/cfg/Ic;

    sget-object v5, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v5}, Lcom/box/app/cfg/Th;->getText()I

    move-result v5

    new-instance v6, Lcom/box/app/cfg/FormUi$render$2;

    invoke-direct {v6, v13}, Lcom/box/app/cfg/FormUi$render$2;-><init>(Lcom/box/app/cfg/FormUi;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v5, v6}, Lcom/box/app/cfg/UiKt;->iconBtn(Landroid/content/Context;Lcom/box/app/cfg/Ic;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_ea
    iget-object v2, v13, Lcom/box/app/cfg/FormUi;->sc:Lcom/box/app/cfg/Scaffold;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, v15

    move/from16 v5, p1

    invoke-static/range {v2 .. v9}, Lcom/box/app/cfg/Scaffold;->setPage$default(Lcom/box/app/cfg/Scaffold;Ljava/lang/String;Landroid/widget/LinearLayout;ZLjava/util/List;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final replaceText(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->text:Ljava/lang/String;

    .line 42
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    iput-object v0, p0, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 43
    new-instance v0, Lcom/box/app/cfg/FormHost;

    iget-object v1, p0, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    new-instance v2, Lcom/box/app/cfg/FormUi$replaceText$1;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/FormUi$replaceText$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/box/app/cfg/FormUi;->fileBaseDir:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/box/app/cfg/FormHost;-><init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    .line 44
    iget-object p0, p0, Lcom/box/app/cfg/FormUi;->commit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sectionsPage(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroid/widget/LinearLayout;
    .registers 35
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormCustomRow;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/box/app/cfg/UiKt;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz p4, :cond_1f

    .line 142
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/yukonga/mishka/custom/forms/FormSection;

    .line 144
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/FormSection;->getFields()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 373
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 374
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    :goto_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ltop/yukonga/mishka/custom/forms/FormRow;

    .line 146
    instance-of v12, v11, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    if-eqz v12, :cond_53

    :cond_51
    :goto_51
    const/4 v13, 0x1

    goto :goto_9c

    .line 147
    :cond_53
    instance-of v12, v11, Ltop/yukonga/mishka/custom/forms/FormField;

    if-eqz v12, :cond_a2

    if-eqz v4, :cond_65

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_9b

    :cond_65
    check-cast v11, Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {v11}, Ltop/yukonga/mishka/custom/forms/FormField;->getOnly()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_51

    if-eqz v2, :cond_7d

    invoke-virtual {v11}, Ltop/yukonga/mishka/custom/forms/FormField;->getOnly()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_51

    .line 148
    :cond_7d
    sget-object v12, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v14, v0, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-object v15, v1

    check-cast v15, Ljava/util/Collection;

    sget-object v13, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v11}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->splitPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v14, v11}, Ltop/yukonga/mishka/custom/forms/FormValues;->hasValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_9b

    goto :goto_51

    :cond_9b
    const/4 v13, 0x0

    :goto_9c
    if-eqz v13, :cond_40

    .line 374
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 145
    :cond_a2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 375
    :cond_a8
    check-cast v9, Ljava/util/List;

    .line 151
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_166

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/FormSection;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/box/app/cfg/UiKt;->smallTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    check-cast v9, Ljava/lang/Iterable;

    .line 376
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 377
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 378
    check-cast v9, Ltop/yukonga/mishka/custom/forms/FormRow;

    .line 155
    instance-of v10, v9, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    if-eqz v10, :cond_137

    if-eqz v3, :cond_f5

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_ef

    goto :goto_f5

    :cond_ef
    :goto_ef
    move-object/from16 v11, p9

    move-object v9, v10

    move-object/from16 v10, p7

    goto :goto_145

    :cond_f5
    :goto_f5
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u4e13\u7528\u63a7\u4ef6\uff1a"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Ltop/yukonga/mishka/custom/forms/FormCustomRow;

    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/FormCustomRow;->getKind()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    const-string v9, "\u6ca1\u6709\u5bf9\u5e94\u7684\u7f16\u8f91\u5668\uff0c\u672a\u5199\u5165\u914d\u7f6e"

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xff8

    const/16 v24, 0x0

    invoke-static/range {v11 .. v24}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    goto :goto_ef

    .line 156
    :cond_137
    instance-of v10, v9, Ltop/yukonga/mishka/custom/forms/FormField;

    if-eqz v10, :cond_149

    check-cast v9, Ltop/yukonga/mishka/custom/forms/FormField;

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    invoke-virtual {v0, v9, v1, v10, v11}, Lcom/box/app/cfg/FormUi;->fieldRow(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroid/view/View;

    move-result-object v9

    .line 378
    :goto_145
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    .line 154
    :cond_149
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14f
    move-object/from16 v10, p7

    move-object/from16 v11, p9

    .line 379
    check-cast v7, Ljava/util/List;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/box/app/cfg/UiKt;->card(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_23

    :cond_166
    move-object/from16 v10, p7

    move-object/from16 v11, p9

    goto/16 :goto_23

    :cond_16c
    if-eqz p5, :cond_177

    .line 161
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_177
    return-object v5
.end method

.method public final setDoc(Ltop/yukonga/mishka/custom/forms/YamlDoc;)V
    .registers 2
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    return-void
.end method

.method public final setHost(Lcom/box/app/cfg/FormHost;)V
    .registers 2
    .param p1    # Lcom/box/app/cfg/FormHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->host:Lcom/box/app/cfg/FormHost;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lcom/box/app/cfg/FormUi;->text:Ljava/lang/String;

    return-void
.end method

.method public final undo()V
    .registers 7

    .line 48
    iget-object v0, p0, Lcom/box/app/cfg/FormUi;->history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    const-string p0, "\u6ca1\u6709\u53ef\u64a4\u9500\u7684\u6539\u52a8"

    invoke-static {p0, v3, v2, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 49
    :cond_11
    iget-object v0, p0, Lcom/box/app/cfg/FormUi;->history:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/box/app/cfg/FormUi;->history:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/FormUi;->replaceText(Ljava/lang/String;)V

    const-string v0, "\u5df2\u64a4\u9500\u4e0a\u4e00\u6b65"

    .line 50
    invoke-static {v0, v3, v2, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v5}, Lcom/box/app/cfg/FormUi;->render(Z)V

    return-void
.end method
