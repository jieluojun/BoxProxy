.class final Lcom/box/app/cfg/Tidy$Block;
.super Ljava/lang/Object;
.source "Tidy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Tidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Block"
.end annotation


# instance fields
.field isAnchor:Z

.field final key:Ljava/lang/String;

.field lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/box/app/cfg/Tidy$Block;->key:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/box/app/cfg/Tidy$Block;->lines:Ljava/util/List;

    return-void
.end method
