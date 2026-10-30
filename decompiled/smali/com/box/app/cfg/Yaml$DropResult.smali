.class public final Lcom/box/app/cfg/Yaml$DropResult;
.super Ljava/lang/Object;
.source "Yaml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Yaml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropResult"
.end annotation


# instance fields
.field public final kind:I

.field public final removed:I

.field public final text:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Lcom/box/app/cfg/Yaml$DropResult;->kind:I

    .line 482
    iput-object p2, p0, Lcom/box/app/cfg/Yaml$DropResult;->text:Ljava/lang/String;

    .line 483
    iput p3, p0, Lcom/box/app/cfg/Yaml$DropResult;->removed:I

    return-void
.end method
