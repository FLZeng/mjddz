.class public final Lb/b/a/a/a/b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/a/a/b$f;,
        Lb/b/a/a/a/b$b;,
        Lb/b/a/a/a/b$c;,
        Lb/b/a/a/a/b$d;,
        Lb/b/a/a/a/b$g;,
        Lb/b/a/a/a/b$a;,
        Lb/b/a/a/a/b$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/a/a/b;

    invoke-direct {v0}, Lb/b/a/a/a/b;-><init>()V

    sput-object v0, Lb/b/a/a/a/b;->a:Lcom/google/firebase/encoders/config/Configurator;

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
    const-class v0, Lb/b/a/a/a/r;

    sget-object v1, Lb/b/a/a/a/b$e;->a:Lb/b/a/a/a/b$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 2
    const-class v0, Lb/b/a/a/a/b/a/a;

    sget-object v1, Lb/b/a/a/a/b$a;->a:Lb/b/a/a/a/b$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 3
    const-class v0, Lb/b/a/a/a/b/a/f;

    sget-object v1, Lb/b/a/a/a/b$g;->a:Lb/b/a/a/a/b$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 4
    const-class v0, Lb/b/a/a/a/b/a/d;

    sget-object v1, Lb/b/a/a/a/b$d;->a:Lb/b/a/a/a/b$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 5
    const-class v0, Lb/b/a/a/a/b/a/c;

    sget-object v1, Lb/b/a/a/a/b$c;->a:Lb/b/a/a/a/b$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    const-class v0, Lb/b/a/a/a/b/a/b;

    sget-object v1, Lb/b/a/a/a/b$b;->a:Lb/b/a/a/a/b$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 7
    const-class v0, Lb/b/a/a/a/b/a/e;

    sget-object v1, Lb/b/a/a/a/b$f;->a:Lb/b/a/a/a/b$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
