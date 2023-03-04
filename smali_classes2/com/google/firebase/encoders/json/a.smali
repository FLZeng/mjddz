.class public final synthetic Lcom/google/firebase/encoders/json/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# static fields
.field public static final synthetic a:Lcom/google/firebase/encoders/json/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/json/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/a;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/a;->a:Lcom/google/firebase/encoders/json/a;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a(Ljava/lang/String;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    return-void
.end method
