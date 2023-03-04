.class public final Lcom/facebook/appevents/ml/Model;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/Model$Companion;

.field private static final SEQ_LEN:I = 0x80

.field private static final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final convs0Bias:Lcom/facebook/appevents/ml/MTensor;

.field private final convs0Weight:Lcom/facebook/appevents/ml/MTensor;

.field private final convs1Bias:Lcom/facebook/appevents/ml/MTensor;

.field private final convs1Weight:Lcom/facebook/appevents/ml/MTensor;

.field private final convs2Bias:Lcom/facebook/appevents/ml/MTensor;

.field private final convs2Weight:Lcom/facebook/appevents/ml/MTensor;

.field private final embedding:Lcom/facebook/appevents/ml/MTensor;

.field private final fc1Bias:Lcom/facebook/appevents/ml/MTensor;

.field private final fc1Weight:Lcom/facebook/appevents/ml/MTensor;

.field private final fc2Bias:Lcom/facebook/appevents/ml/MTensor;

.field private final fc2Weight:Lcom/facebook/appevents/ml/MTensor;

.field private final finalWeights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/ml/Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/Model$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/appevents/ml/Model;->Companion:Lcom/facebook/appevents/ml/Model$Companion;

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "embedding.weight"

    const-string v2, "embed.weight"

    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "dense1.weight"

    const-string v2, "fc1.weight"

    .line 2
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dense2.weight"

    const-string v2, "fc2.weight"

    .line 3
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "dense3.weight"

    const-string v2, "fc3.weight"

    .line 4
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "dense1.bias"

    const-string v2, "fc1.bias"

    .line 5
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "dense2.bias"

    const-string v2, "fc2.bias"

    .line 6
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "dense3.bias"

    const-string v2, "fc3.bias"

    .line 7
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/a/C;->a([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/Model;->mapping:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/MTensor;

    .line 3
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 4
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 5
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs2Weight:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.0.bias"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Bias:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.1.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Bias:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "convs.2.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 9
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Weight:Lcom/facebook/appevents/ml/MTensor;

    .line 10
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Weight:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "fc1.bias"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Bias:Lcom/facebook/appevents/ml/MTensor;

    const-string v0, "fc2.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/appevents/ml/MTensor;

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Bias:Lcom/facebook/appevents/ml/MTensor;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/a/I;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    .line 18
    invoke-static {v1, v2}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    .line 19
    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/ml/MTensor;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/ml/MTensor;

    if-eqz v3, :cond_1

    .line 22
    sget-object v5, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {v3}, Lcom/facebook/appevents/ml/Operator;->transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 24
    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/Model;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getMapping$cp()Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/facebook/appevents/ml/Model;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/ml/Model;->mapping:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/ml/Model;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final predictOnMTML(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "dense"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    const/16 v0, 0x80

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p2, v0, v2}, Lcom/facebook/appevents/ml/Operator;->embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Weight:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs0Bias:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 4
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {p2}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 5
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->convs1Weight:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p2, v0}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->convs1Bias:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0, v2}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 7
    sget-object v2, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 8
    sget-object v2, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    .line 9
    sget-object v3, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->convs2Weight:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v0, v3}, Lcom/facebook/appevents/ml/Operator;->conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    iget-object v4, p0, Lcom/facebook/appevents/ml/Model;->convs2Bias:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {v3, v4}, Lcom/facebook/appevents/ml/Operator;->addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V

    .line 11
    sget-object v4, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {v3}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 12
    sget-object v4, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    invoke-static {p2, v5}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p2

    .line 13
    sget-object v5, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-virtual {v0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v0

    .line 14
    sget-object v5, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-virtual {v3, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/facebook/appevents/ml/Operator;->maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;

    move-result-object v3

    .line 15
    sget-object v5, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {p2, v4}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 16
    sget-object v5, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {v0, v4}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 17
    sget-object v5, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {v3, v4}, Lcom/facebook/appevents/ml/Operator;->flatten(Lcom/facebook/appevents/ml/MTensor;I)V

    .line 18
    sget-object v5, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/facebook/appevents/ml/MTensor;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    aput-object v0, v5, v4

    aput-object v3, v5, v2

    const/4 p2, 0x3

    aput-object p1, v5, p2

    invoke-static {v5}, Lcom/facebook/appevents/ml/Operator;->concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->fc1Weight:Lcom/facebook/appevents/ml/MTensor;

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc1Bias:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    .line 20
    sget-object p2, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 21
    sget-object p2, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->fc2Weight:Lcom/facebook/appevents/ml/MTensor;

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->fc2Bias:Lcom/facebook/appevents/ml/MTensor;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->relu(Lcom/facebook/appevents/ml/MTensor;)V

    .line 23
    iget-object p2, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    const-string v0, ".weight"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/appevents/ml/MTensor;

    .line 24
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->finalWeights:Ljava/util/Map;

    const-string v2, ".bias"

    invoke-static {p3, v2}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/appevents/ml/MTensor;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/ml/Operator;->dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    move-result-object p1

    .line 26
    sget-object p2, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    invoke-static {p1}, Lcom/facebook/appevents/ml/Operator;->softmax(Lcom/facebook/appevents/ml/MTensor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
