.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    iget-object v1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    return-object v0
.end method

.method public setMessagingClientEvent(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object p0
.end method
