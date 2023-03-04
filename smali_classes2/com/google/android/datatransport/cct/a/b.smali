.class public final Lcom/google/android/datatransport/cct/a/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/b$f;,
        Lcom/google/android/datatransport/cct/a/b$d;,
        Lcom/google/android/datatransport/cct/a/b$a;,
        Lcom/google/android/datatransport/cct/a/b$c;,
        Lcom/google/android/datatransport/cct/a/b$e;,
        Lcom/google/android/datatransport/cct/a/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/b;->a:Lcom/google/firebase/encoders/config/Configurator;

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
    const-class v0, Lcom/google/android/datatransport/cct/a/o;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$b;->a:Lcom/google/android/datatransport/cct/a/b$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 2
    const-class v0, Lcom/google/android/datatransport/cct/a/e;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$b;->a:Lcom/google/android/datatransport/cct/a/b$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 3
    const-class v0, Lcom/google/android/datatransport/cct/a/r;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$e;->a:Lcom/google/android/datatransport/cct/a/b$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 4
    const-class v0, Lcom/google/android/datatransport/cct/a/k;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$e;->a:Lcom/google/android/datatransport/cct/a/b$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 5
    const-class v0, Lcom/google/android/datatransport/cct/a/p;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$c;->a:Lcom/google/android/datatransport/cct/a/b$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    const-class v0, Lcom/google/android/datatransport/cct/a/g;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$c;->a:Lcom/google/android/datatransport/cct/a/b$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 7
    const-class v0, Lcom/google/android/datatransport/cct/a/a;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$a;->a:Lcom/google/android/datatransport/cct/a/b$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    const-class v0, Lcom/google/android/datatransport/cct/a/d;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$a;->a:Lcom/google/android/datatransport/cct/a/b$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 9
    const-class v0, Lcom/google/android/datatransport/cct/a/q;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$d;->a:Lcom/google/android/datatransport/cct/a/b$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 10
    const-class v0, Lcom/google/android/datatransport/cct/a/i;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$d;->a:Lcom/google/android/datatransport/cct/a/b$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 11
    const-class v0, Lcom/google/android/datatransport/cct/a/t;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$f;->a:Lcom/google/android/datatransport/cct/a/b$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 12
    const-class v0, Lcom/google/android/datatransport/cct/a/n;

    sget-object v1, Lcom/google/android/datatransport/cct/a/b$f;->a:Lcom/google/android/datatransport/cct/a/b$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
