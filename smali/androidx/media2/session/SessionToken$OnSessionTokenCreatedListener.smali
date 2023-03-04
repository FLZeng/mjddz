.class public interface abstract Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;
.super Ljava/lang/Object;
.source "SessionToken.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/SessionToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSessionTokenCreatedListener"
.end annotation


# virtual methods
.method public abstract onSessionTokenCreated(Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken;)V
.end method
