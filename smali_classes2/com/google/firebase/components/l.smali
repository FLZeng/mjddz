.class public final synthetic Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic a:Lcom/google/firebase/components/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/l;

    invoke-direct {v0}, Lcom/google/firebase/components/l;-><init>()V

    sput-object v0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
