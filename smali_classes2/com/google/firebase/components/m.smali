.class public final synthetic Lcom/google/firebase/components/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# static fields
.field public static final synthetic a:Lcom/google/firebase/components/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/m;

    invoke-direct {v0}, Lcom/google/firebase/components/m;-><init>()V

    sput-object v0, Lcom/google/firebase/components/m;->a:Lcom/google/firebase/components/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/OptionalProvider;->a(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
