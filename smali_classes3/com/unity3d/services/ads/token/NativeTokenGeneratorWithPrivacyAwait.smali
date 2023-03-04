.class public Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;
.super Ljava/lang/Object;
.source "NativeTokenGeneratorWithPrivacyAwait.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGenerator;


# instance fields
.field private final _executorService:Ljava/util/concurrent/ExecutorService;

.field private final _nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

.field private final _privacyAwait:Landroid/os/ConditionVariable;

.field private final _privacyAwaitTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/INativeTokenGenerator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwait:Landroid/os/ConditionVariable;

    .line 5
    iput p3, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwaitTimeout:I

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwait:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_privacyAwaitTimeout:I

    return p0
.end method

.method static synthetic access$200(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Lcom/unity3d/services/ads/token/INativeTokenGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    return-object p0
.end method


# virtual methods
.method public generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$2;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;Lcom/unity3d/services/core/misc/IObserver;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
