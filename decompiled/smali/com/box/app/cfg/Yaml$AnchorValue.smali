.class final Lcom/box/app/cfg/Yaml$AnchorValue;
.super Ljava/lang/Object;
.source "Yaml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Yaml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AnchorValue"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static strip(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 651
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 652
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_18

    const/4 v1, 0x0

    .line 653
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_18
    return-object p0
.end method
