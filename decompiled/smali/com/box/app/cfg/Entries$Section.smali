.class public final Lcom/box/app/cfg/Entries$Section;
.super Ljava/lang/Object;
.source "Entries.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Entries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation


# instance fields
.field public baseIndent:I

.field public end:I

.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/app/cfg/Entries$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/String;

.field public exists:Z

.field public head:I

.field public inlineEmpty:Z

.field public key:Ljava/lang/String;

.field public seq:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lcom/box/app/cfg/Entries$Section;->baseIndent:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    return-void
.end method
