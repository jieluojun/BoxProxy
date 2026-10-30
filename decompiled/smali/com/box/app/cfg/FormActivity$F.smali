.class final Lcom/box/app/cfg/FormActivity$F;
.super Ljava/lang/Object;
.source "FormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/FormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "F"
.end annotation


# instance fields
.field final label:Ljava/lang/String;

.field final opts:[Ljava/lang/String;

.field final path:Ljava/lang/String;

.field final type:I


# direct methods
.method varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .registers 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/box/app/cfg/FormActivity$F;->label:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/box/app/cfg/FormActivity$F;->type:I

    .line 45
    iput-object p4, p0, Lcom/box/app/cfg/FormActivity$F;->opts:[Ljava/lang/String;

    return-void
.end method
