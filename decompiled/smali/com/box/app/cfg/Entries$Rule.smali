.class public final Lcom/box/app/cfg/Entries$Rule;
.super Ljava/lang/Object;
.source "Entries.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Entries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation


# instance fields
.field public options:Ljava/lang/String;

.field public payload:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 794
    iput-object v0, p0, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    const-string v0, ""

    .line 795
    iput-object v0, p0, Lcom/box/app/cfg/Entries$Rule;->payload:Ljava/lang/String;

    const-string v0, ""

    .line 796
    iput-object v0, p0, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    const-string v0, ""

    .line 797
    iput-object v0, p0, Lcom/box/app/cfg/Entries$Rule;->options:Ljava/lang/String;

    return-void
.end method
