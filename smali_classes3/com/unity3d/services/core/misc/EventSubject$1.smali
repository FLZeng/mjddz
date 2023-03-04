.class Lcom/unity3d/services/core/misc/EventSubject$1;
.super Ljava/lang/Object;
.source "EventSubject.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/IIntervalTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/misc/EventSubject;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/misc/EventSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject$1;->this$0:Lcom/unity3d/services/core/misc/EventSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextIntervalTriggered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/misc/EventSubject$1;->this$0:Lcom/unity3d/services/core/misc/EventSubject;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->sendNextEvent()V

    return-void
.end method
