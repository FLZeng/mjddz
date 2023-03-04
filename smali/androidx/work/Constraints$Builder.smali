.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mContentUriTriggers:Landroidx/work/ContentUriTriggers;

.field mRequiredNetworkType:Landroidx/work/NetworkType;

.field mRequiresBatteryNotLow:Z

.field mRequiresCharging:Z

.field mRequiresDeviceIdle:Z

.field mRequiresStorageNotLow:Z

.field mTriggerContentMaxDelay:J

.field mTriggerContentUpdateDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    .line 3
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    .line 4
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 5
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    .line 6
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    .line 8
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    .line 9
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 3
    .param p1    # Landroidx/work/Constraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    .line 12
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    .line 13
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 14
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    .line 15
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    .line 17
    iput-wide v1, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    .line 18
    new-instance v1, Landroidx/work/ContentUriTriggers;

    invoke-direct {v1}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v1, p0, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 19
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresCharging()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    .line 21
    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 22
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    .line 23
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroidx/work/Constraints;->getTriggerContentUpdateDelay()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    .line 26
    invoke-virtual {p1}, Landroidx/work/Constraints;->getTriggerMaxContentDelay()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    .line 27
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentUriTriggers()Landroidx/work/ContentUriTriggers;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    :cond_1
    return-void
.end method


# virtual methods
.method public addContentUriTrigger(Landroid/net/Uri;Z)Landroidx/work/Constraints$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    invoke-virtual {v0, p1, p2}, Landroidx/work/ContentUriTriggers;->add(Landroid/net/Uri;Z)V

    return-object p0
.end method

.method public build()Landroidx/work/Constraints;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/Constraints;

    invoke-direct {v0, p0}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    return-object v0
.end method

.method public setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    return-object p0
.end method

.method public setRequiresCharging(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    return-object p0
.end method

.method public setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    return-object p0
.end method

.method public setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    return-object p0
.end method

.method public setTriggerContentMaxDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    return-object p0
.end method

.method public setTriggerContentMaxDelay(Ljava/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    return-object p0
.end method

.method public setTriggerContentUpdateDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    return-object p0
.end method

.method public setTriggerContentUpdateDelay(Ljava/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    return-object p0
.end method
