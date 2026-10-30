.class public final Lcom/box/app/cfg/Tidy$Outcome;
.super Ljava/lang/Object;
.source "Tidy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Tidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Outcome"
.end annotation


# instance fields
.field public detail:Ljava/lang/String;

.field public status:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 306
    iput-object v0, p0, Lcom/box/app/cfg/Tidy$Outcome;->detail:Ljava/lang/String;

    return-void
.end method
