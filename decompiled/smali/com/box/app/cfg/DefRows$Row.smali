.class public final Lcom/box/app/cfg/DefRows$Row;
.super Ljava/lang/Object;
.source "DefRows.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/DefRows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Row"
.end annotation


# instance fields
.field comment:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field final lead:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nested:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/box/app/cfg/DefRows$Row;->key:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/box/app/cfg/DefRows$Row;->value:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/box/app/cfg/DefRows$Row;->comment:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/cfg/DefRows$Row;->lead:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/app/cfg/DefRows$Row;->nested:Ljava/util/List;

    return-void
.end method
