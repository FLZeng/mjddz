.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;


# instance fields
.field private final messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMessagingClientEvent()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getDefaultInstance()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMessagingClientEventInternal()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "messagingClientEvent"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
