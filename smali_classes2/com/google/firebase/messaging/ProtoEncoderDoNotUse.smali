.class public abstract Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# static fields
.field private static final ENCODER:Lcom/google/firebase/encoders/proto/ProtobufEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->builder()Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->build()Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->ENCODER:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->ENCODER:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static encode(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->ENCODER:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getMessagingClientEventExtension()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.end method
