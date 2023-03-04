.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analytics_label_:Ljava/lang/String;

.field private bulk_id_:J

.field private campaign_id_:J

.field private collapse_key_:Ljava/lang/String;

.field private composer_label_:Ljava/lang/String;

.field private event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private instance_id_:Ljava/lang/String;

.field private message_id_:Ljava/lang/String;

.field private message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private package_name_:Ljava/lang/String;

.field private priority_:I

.field private project_number_:J

.field private sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private topic_:Ljava/lang/String;

.field private ttl_:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->project_number_:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_id_:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->instance_id_:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 6
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 7
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->package_name_:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->collapse_key_:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->priority_:I

    .line 10
    iput v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->ttl_:I

    .line 11
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->topic_:Ljava/lang/String;

    .line 12
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->bulk_id_:J

    .line 13
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 14
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->analytics_label_:Ljava/lang/String;

    .line 15
    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->campaign_id_:J

    .line 16
    iput-object v2, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->composer_label_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->project_number_:J

    iget-object v4, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_id_:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->instance_id_:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iget-object v7, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iget-object v8, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->package_name_:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->collapse_key_:Ljava/lang/String;

    iget v10, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->priority_:I

    iget v11, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->ttl_:I

    iget-object v12, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->topic_:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->bulk_id_:J

    iget-object v15, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->analytics_label_:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->campaign_id_:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->composer_label_:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public setAnalyticsLabel(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->analytics_label_:Ljava/lang/String;

    return-object p0
.end method

.method public setBulkId(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->bulk_id_:J

    return-object p0
.end method

.method public setCampaignId(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->campaign_id_:J

    return-object p0
.end method

.method public setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->collapse_key_:Ljava/lang/String;

    return-object p0
.end method

.method public setComposerLabel(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->composer_label_:Ljava/lang/String;

    return-object p0
.end method

.method public setEvent(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->instance_id_:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_id_:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageType(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->package_name_:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->priority_:I

    return-object p0
.end method

.method public setProjectNumber(J)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->project_number_:J

    return-object p0
.end method

.method public setSdkPlatform(Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->topic_:Ljava/lang/String;

    return-object p0
.end method

.method public setTtl(I)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->ttl_:I

    return-object p0
.end method
