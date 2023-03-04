.class public interface abstract Landroidx/media2/session/IMediaSessionService;
.super Ljava/lang/Object;
.source "IMediaSessionService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/IMediaSessionService$Stub;,
        Landroidx/media2/session/IMediaSessionService$Default;
    }
.end annotation


# virtual methods
.method public abstract connect(Landroidx/media2/session/IMediaController;Landroidx/versionedparcelable/ParcelImpl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
