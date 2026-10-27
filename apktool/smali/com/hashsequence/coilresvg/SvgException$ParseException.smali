.class public final Lcom/hashsequence/coilresvg/SvgException$ParseException;
.super Lcom/hashsequence/coilresvg/SvgException;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hashsequence/coilresvg/SvgException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseException"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hashsequence/coilresvg/SvgException;-><init>(Loe1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hashsequence/coilresvg/SvgException$ParseException;->msg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgException$ParseException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "msg="

    .line 4
    .line 5
    invoke-static {v0, p0}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/SvgException$ParseException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
