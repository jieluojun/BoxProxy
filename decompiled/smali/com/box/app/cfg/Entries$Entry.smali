.class public final Lcom/box/app/cfg/Entries$Entry;
.super Ljava/lang/Object;
.source "Entries.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Entries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field public anchor:Ljava/lang/String;

.field public end:I

.field public indent:I

.field public key:Ljava/lang/String;

.field public kind:I

.field public lead:I

.field public name:Ljava/lang/String;

.field public scalar:Ljava/lang/String;

.field public seq:Z

.field public start:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/box/app/cfg/Entries$Entry;->anchor:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/box/app/cfg/Entries$Entry;->type:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    return-void
.end method
