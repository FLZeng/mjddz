.class public final Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;,
        Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;,
        Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;

    invoke-direct {v0}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;

    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;->INSTANCE:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 2
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;->INSTANCE:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventExtensionEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 3
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;->INSTANCE:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$MessagingClientEventEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
