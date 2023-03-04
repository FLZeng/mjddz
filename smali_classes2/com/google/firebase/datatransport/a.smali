.class public final synthetic Lcom/google/firebase/datatransport/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic a:Lcom/google/firebase/datatransport/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/datatransport/a;

    invoke-direct {v0}, Lcom/google/firebase/datatransport/a;-><init>()V

    sput-object v0, Lcom/google/firebase/datatransport/a;->a:Lcom/google/firebase/datatransport/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcom/google/firebase/components/ComponentContainer;)Lb/b/a/a/g;

    move-result-object p1

    return-object p1
.end method
