.class final Lcom/box/app/cfg/Schemas$Sec;
.super Ljava/lang/Object;
.source "Schemas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/Schemas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Sec"
.end annotation


# instance fields
.field final key:Ljava/lang/String;

.field final map:Z

.field final named:Z

.field final ref:Ljava/lang/String;

.field final title:Ljava/lang/String;

.field final unit:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/box/app/cfg/Schemas$Sec;->title:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/box/app/cfg/Schemas$Sec;->unit:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lcom/box/app/cfg/Schemas$Sec;->map:Z

    .line 32
    iput-boolean p5, p0, Lcom/box/app/cfg/Schemas$Sec;->named:Z

    .line 33
    iput-object p6, p0, Lcom/box/app/cfg/Schemas$Sec;->ref:Ljava/lang/String;

    return-void
.end method
