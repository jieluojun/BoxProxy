.class final Lcom/box/app/cfg/Field;
.super Ljava/lang/Object;
.source "Field.java"


# static fields
.field static final BOOL:I = 0x2

.field static final ENUM:I = 0x3

.field static final INT:I = 0x1

.field static final LIST:I = 0x4

.field static final STR:I


# instance fields
.field final label:Ljava/lang/String;

.field final opts:[Ljava/lang/String;

.field final path:Ljava/lang/String;

.field pick:Ljava/lang/String;

.field final type:I


# direct methods
.method varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/box/app/cfg/Field;->label:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/box/app/cfg/Field;->type:I

    .line 22
    iput-object p4, p0, Lcom/box/app/cfg/Field;->opts:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method pick(Ljava/lang/String;)Lcom/box/app/cfg/Field;
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/box/app/cfg/Field;->pick:Ljava/lang/String;

    return-object p0
.end method
