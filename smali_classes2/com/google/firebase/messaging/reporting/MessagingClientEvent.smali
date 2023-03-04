.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# instance fields
.field private final analytics_label_:Ljava/lang/String;

.field private final bulk_id_:J

.field private final campaign_id_:J

.field private final collapse_key_:Ljava/lang/String;

.field private final composer_label_:Ljava/lang/String;

.field private final event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private final instance_id_:Ljava/lang/String;

.field private final message_id_:Ljava/lang/String;

.field private final message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private final package_name_:Ljava/lang/String;

.field private final priority_:I

.field private final project_number_:J

.field private final sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private final topic_:Ljava/lang/String;

.field private final ttl_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->project_number_:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->message_id_:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->instance_id_:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->package_name_:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->collapse_key_:Ljava/lang/String;

    move v1, p9

    .line 9
    iput v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->priority_:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ttl_:I

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->topic_:Ljava/lang/String;

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->bulk_id_:J

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->analytics_label_:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->campaign_id_:J

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->composer_label_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAnalyticsLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xd
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->analytics_label_:Ljava/lang/String;

    return-object v0
.end method

.method public getBulkId()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xb
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->bulk_id_:J

    return-wide v0
.end method

.method public getCampaignId()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xe
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->campaign_id_:J

    return-wide v0
.end method

.method public getCollapseKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x7
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->collapse_key_:Ljava/lang/String;

    return-object v0
.end method

.method public getComposerLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xf
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->composer_label_:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->instance_id_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->message_id_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->message_type_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->package_name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x8
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->priority_:I

    return v0
.end method

.method public getProjectNumber()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->project_number_:J

    return-wide v0
.end method

.method public getSdkPlatform()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->sdk_platform_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0xa
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->topic_:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x9
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->ttl_:I

    return v0
.end method
