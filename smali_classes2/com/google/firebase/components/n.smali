.class public final synthetic Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;


# static fields
.field public static final synthetic a:Lcom/google/firebase/components/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/n;

    invoke-direct {v0}, Lcom/google/firebase/components/n;-><init>()V

    sput-object v0, Lcom/google/firebase/components/n;->a:Lcom/google/firebase/components/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
