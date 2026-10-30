.class final Lcom/box/app/cfg/Tidy$Seg;
.super Ljava/lang/Object;
.source "Tidy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Tidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Seg"
.end annotation


# instance fields
.field final key:Ljava/lang/String;

.field final rank:D

.field final seg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 5

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Lcom/box/app/cfg/Tidy$Seg;->key:Ljava/lang/String;

    .line 399
    iput-object p2, p0, Lcom/box/app/cfg/Tidy$Seg;->seg:Ljava/lang/String;

    .line 400
    iput-wide p3, p0, Lcom/box/app/cfg/Tidy$Seg;->rank:D

    return-void
.end method
