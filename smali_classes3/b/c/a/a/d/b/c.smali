.class public Lb/c/a/a/d/b/c;
.super Ljava/lang/Object;
.source "SignalsReader.java"

# interfaces
.implements Lb/c/a/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/a/d/b/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lb/c/a/a/d/b/d;


# direct methods
.method public constructor <init>(Lb/c/a/a/d/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lb/c/a/a/d/b/c;->b:Lb/c/a/a/d/b/d;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/a/d/b/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    sput-object p0, Lb/c/a/a/d/b/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lb/c/a/a/a/a;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 12
    new-instance v1, Lb/c/a/a/d/b/b;

    invoke-direct {v1, p2}, Lb/c/a/a/d/b/b;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lb/c/a/a/d/b/a;

    invoke-direct {v2, v1, p4}, Lb/c/a/a/d/b/a;-><init>(Lb/c/a/a/d/b/b;Lb/c/a/a/a/a;)V

    .line 14
    sget-object p4, Lb/c/a/a/d/b/c;->b:Lb/c/a/a/d/b/d;

    invoke-virtual {p4, p2, v1}, Lb/c/a/a/d/b/d;->a(Ljava/lang/String;Lb/c/a/a/d/b/b;)V

    .line 15
    invoke-static {p1, p3, v0, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method static synthetic b()Lb/c/a/a/d/b/d;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/a/d/b/c;->b:Lb/c/a/a/d/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lb/c/a/a/a/b/a;)V
    .locals 6

    .line 3
    new-instance v0, Lb/c/a/a/a/a;

    invoke-direct {v0}, Lb/c/a/a/a/a;-><init>()V

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 5
    invoke-virtual {v0}, Lb/c/a/a/a/a;->a()V

    .line 6
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v4, v5, v0}, Lb/c/a/a/d/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lb/c/a/a/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length p2, p3

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v1, p3, v2

    .line 8
    invoke-virtual {v0}, Lb/c/a/a/a/a;->a()V

    .line 9
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0, p1, v1, v3, v0}, Lb/c/a/a/d/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lb/c/a/a/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lb/c/a/a/d/b/c$a;

    invoke-direct {p1, p0, p4}, Lb/c/a/a/d/b/c$a;-><init>(Lb/c/a/a/d/b/c;Lb/c/a/a/a/b/a;)V

    invoke-virtual {v0, p1}, Lb/c/a/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
