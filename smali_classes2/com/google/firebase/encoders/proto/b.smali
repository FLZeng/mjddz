.class public final synthetic Lcom/google/firebase/encoders/proto/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final synthetic a:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/proto/b;->a:Lcom/google/firebase/encoders/proto/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    const/4 p1, 0x0

    throw p1
.end method
