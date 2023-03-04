.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddRunnable"
.end annotation


# instance fields
.field private final mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

.field private final mIntent:Landroid/content/Intent;

.field private final mStartId:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->mIntent:Landroid/content/Intent;

    .line 4
    iput p3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->mStartId:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->mDispatcher:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->mIntent:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$AddRunnable;->mStartId:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(Landroid/content/Intent;I)Z

    return-void
.end method
