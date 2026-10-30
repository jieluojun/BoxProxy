.class final Lcom/box/app/vpn/VpnNet$Seg;
.super Ljava/lang/Object;
.source "VpnNet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/vpn/VpnNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Seg"
.end annotation


# instance fields
.field data:[B

.field fin:Z

.field seq:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/app/vpn/VpnNet$Seg;)V
    .registers 2

    .line 787
    invoke-direct {p0}, Lcom/box/app/vpn/VpnNet$Seg;-><init>()V

    return-void
.end method
