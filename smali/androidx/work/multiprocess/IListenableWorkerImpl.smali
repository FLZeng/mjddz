.class public interface abstract Landroidx/work/multiprocess/IListenableWorkerImpl;
.super Ljava/lang/Object;
.source "IListenableWorkerImpl.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;,
        Landroidx/work/multiprocess/IListenableWorkerImpl$Default;
    }
.end annotation


# virtual methods
.method public abstract interrupt([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
