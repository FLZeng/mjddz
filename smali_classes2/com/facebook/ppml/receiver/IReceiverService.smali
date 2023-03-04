.class public interface abstract Lcom/facebook/ppml/receiver/IReceiverService;
.super Ljava/lang/Object;
.source "IReceiverService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ppml/receiver/IReceiverService$Stub;,
        Lcom/facebook/ppml/receiver/IReceiverService$Default;
    }
.end annotation


# virtual methods
.method public abstract sendEvents(Landroid/os/Bundle;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
