.class public final synthetic Lcom/google/firebase/messaging/E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/b/a/a/e;


# static fields
.field public static final synthetic a:Lcom/google/firebase/messaging/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/E;

    invoke-direct {v0}, Lcom/google/firebase/messaging/E;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/E;->a:Lcom/google/firebase/messaging/E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
