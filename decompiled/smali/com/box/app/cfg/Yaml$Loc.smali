.class public final Lcom/box/app/cfg/Yaml$Loc;
.super Ljava/lang/Object;
.source "Yaml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Yaml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loc"
.end annotation


# instance fields
.field public final line:I

.field public final merge:Z

.field public final path:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/box/app/cfg/Yaml$Loc;->line:I

    .line 35
    iput-object p2, p0, Lcom/box/app/cfg/Yaml$Loc;->path:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/box/app/cfg/Yaml$Loc;->merge:Z

    .line 37
    iput-object p4, p0, Lcom/box/app/cfg/Yaml$Loc;->text:Ljava/lang/String;

    return-void
.end method
