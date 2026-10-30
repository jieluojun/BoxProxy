.class final Lcom/box/app/cfg/FormActivity$S;
.super Ljava/lang/Object;
.source "FormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/FormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation


# instance fields
.field final enablePath:Ljava/lang/String;

.field final fields:[Lcom/box/app/cfg/FormActivity$F;

.field final title:Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/FormActivity$F;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/box/app/cfg/FormActivity$S;->title:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/box/app/cfg/FormActivity$S;->enablePath:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/FormActivity$F;

    return-void
.end method
