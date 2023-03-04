.class public Landroidx/browser/browseractions/BrowserActionItem;
.super Ljava/lang/Object;
.source "BrowserActionItem.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mAction:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIconId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mIconUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRunnableAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    .line 4
    iput p3, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    .line 8
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconUri:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    .line 12
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->mRunnableAction:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getAction()Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call getAction on BrowserActionItem with null action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconId:I

    return v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconUri:Landroid/net/Uri;

    return-object v0
.end method

.method getRunnableAction()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mRunnableAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method
