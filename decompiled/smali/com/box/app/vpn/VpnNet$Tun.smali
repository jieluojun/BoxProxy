.class public interface abstract Lcom/box/app/vpn/VpnNet$Tun;
.super Ljava/lang/Object;
.source "VpnNet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/vpn/VpnNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Tun"
.end annotation


# virtual methods
.method public abstract read([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
