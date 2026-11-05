.class public final Lcom/box/app/vpn/SbConfig$Result;
.super Ljava/lang/Object;
.source "SbConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/vpn/SbConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public auth:Z

.field public json:Ljava/lang/String;

.field public proxy:Ljava/lang/String;

.field public relayPort:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
