.class public Lcom/google/ads/mediation/inmobi/o;
.super Ljava/lang/Object;
.source "InMobiInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/inmobi/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/ads/mediation/inmobi/o;


# instance fields
.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/inmobi/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/o;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/mediation/inmobi/o;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/mediation/inmobi/o;->b:I

    return p1
.end method

.method public static a()Lcom/google/ads/mediation/inmobi/o;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/ads/mediation/inmobi/o;->a:Lcom/google/ads/mediation/inmobi/o;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/ads/mediation/inmobi/o;

    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/o;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/inmobi/o;->a:Lcom/google/ads/mediation/inmobi/o;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/inmobi/o;->a:Lcom/google/ads/mediation/inmobi/o;

    return-object v0
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/o;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/o;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/o$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x20L
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/inmobi/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget v0, p0, Lcom/google/ads/mediation/inmobi/o;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-interface {p3}, Lcom/google/ads/mediation/inmobi/o$a;->a()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget p3, p0, Lcom/google/ads/mediation/inmobi/o;->b:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-void

    .line 10
    :cond_1
    iput v0, p0, Lcom/google/ads/mediation/inmobi/o;->b:I

    .line 11
    invoke-static {}, Lcom/google/ads/mediation/inmobi/m;->a()Lorg/json/JSONObject;

    move-result-object p3

    new-instance v0, Lcom/google/ads/mediation/inmobi/n;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/inmobi/n;-><init>(Lcom/google/ads/mediation/inmobi/o;)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void
.end method
