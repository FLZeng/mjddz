.class public final Lcom/google/firebase/components/ComponentRuntime$Builder;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ComponentRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final additionalComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation
.end field

.field private componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

.field private final defaultExecutor:Ljava/util/concurrent/Executor;

.field private final lazyRegistrars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->additionalComponents:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->defaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Component<",
            "*>;)",
            "Lcom/google/firebase/components/ComponentRuntime$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->additionalComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/e;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/e;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLazyComponentRegistrars(Ljava/util/Collection;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/ComponentRuntime$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/google/firebase/components/ComponentRuntime;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/components/ComponentRuntime;

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->defaultExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->lazyRegistrars:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->additionalComponents:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;Lcom/google/firebase/components/ComponentRuntime$1;)V

    return-object v6
.end method

.method public setProcessor(Lcom/google/firebase/components/ComponentRegistrarProcessor;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->componentRegistrarProcessor:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    return-object p0
.end method
