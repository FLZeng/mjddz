.class public final Lcom/facebook/internal/FacebookRequestErrorClassification;
.super Ljava/lang/Object;
.source "FacebookRequestErrorClassification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;,
        Lcom/facebook/internal/FacebookRequestErrorClassification$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

.field public static final EC_APP_NOT_INSTALLED:I = 0x19c

.field public static final EC_APP_TOO_MANY_CALLS:I = 0x4

.field public static final EC_INVALID_SESSION:I = 0x66

.field public static final EC_INVALID_TOKEN:I = 0xbe

.field public static final EC_RATE:I = 0x9

.field public static final EC_SERVICE_UNAVAILABLE:I = 0x2

.field public static final EC_TOO_MANY_USER_ACTION_CALLS:I = 0x155

.field public static final EC_USER_TOO_MANY_CALLS:I = 0x11

.field public static final ESC_APP_INACTIVE:I = 0x1ed

.field public static final ESC_APP_NOT_INSTALLED:I = 0x1ca

.field public static final KEY_LOGIN_RECOVERABLE:Ljava/lang/String; = "login_recoverable"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_OTHER:Ljava/lang/String; = "other"

.field public static final KEY_RECOVERY_MESSAGE:Ljava/lang/String; = "recovery_message"

.field public static final KEY_TRANSIENT:Ljava/lang/String; = "transient"

.field private static defaultInstance:Lcom/facebook/internal/FacebookRequestErrorClassification;


# instance fields
.field private final loginRecoverableErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loginRecoverableRecoveryMessage:Ljava/lang/String;

.field private final otherErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final otherRecoveryMessage:Ljava/lang/String;

.field private final transientErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transientRecoveryMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->otherErrors:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->transientErrors:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->loginRecoverableErrors:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->otherRecoveryMessage:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->transientRecoveryMessage:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->loginRecoverableRecoveryMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$cp()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->defaultInstance:Lcom/facebook/internal/FacebookRequestErrorClassification;

    return-object v0
.end method

.method public static final synthetic access$setDefaultInstance$cp(Lcom/facebook/internal/FacebookRequestErrorClassification;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->defaultInstance:Lcom/facebook/internal/FacebookRequestErrorClassification;

    return-void
.end method

.method public static final createFromJSON(Lorg/json/JSONArray;)Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->createFromJSON(Lorg/json/JSONArray;)Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 2

    const-class v0, Lcom/facebook/internal/FacebookRequestErrorClassification;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    invoke-virtual {v1}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final classify(IIZ)Lcom/facebook/FacebookRequestError$Category;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->TRANSIENT:Lcom/facebook/FacebookRequestError$Category;

    return-object p1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->otherErrors:Ljava/util/Map;

    if-eqz p3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->otherErrors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    :cond_1
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    return-object p1

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->loginRecoverableErrors:Ljava/util/Map;

    if-eqz p3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->loginRecoverableErrors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    :cond_3
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->LOGIN_RECOVERABLE:Lcom/facebook/FacebookRequestError$Category;

    return-object p1

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->transientErrors:Ljava/util/Map;

    if-eqz p3, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    iget-object p3, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->transientErrors:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    :cond_5
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->TRANSIENT:Lcom/facebook/FacebookRequestError$Category;

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    return-object p1
.end method

.method public final getLoginRecoverableErrors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->loginRecoverableErrors:Ljava/util/Map;

    return-object v0
.end method

.method public final getOtherErrors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->otherErrors:Ljava/util/Map;

    return-object v0
.end method

.method public final getRecoveryMessage(Lcom/facebook/FacebookRequestError$Category;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->transientRecoveryMessage:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->loginRecoverableRecoveryMessage:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->otherRecoveryMessage:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final getTransientErrors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookRequestErrorClassification;->transientErrors:Ljava/util/Map;

    return-object v0
.end method
