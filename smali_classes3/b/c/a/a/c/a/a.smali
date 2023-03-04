.class public abstract Lb/c/a/a/c/a/a;
.super Ljava/lang/Object;
.source "ScarAdBase.java"

# interfaces
.implements Lb/c/a/a/a/a/a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lb/c/a/a/a/a/c;

.field protected c:Lb/c/a/a/c/b/b;

.field protected d:Lb/c/a/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/a/a/a/a/c;Lb/c/a/a/c/b/b;Lb/c/a/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a/a/c/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/c/a/a/c/a/a;->b:Lb/c/a/a/a/a/c;

    .line 4
    iput-object p3, p0, Lb/c/a/a/c/a/a;->c:Lb/c/a/a/c/b/b;

    .line 5
    iput-object p4, p0, Lb/c/a/a/c/a/a;->d:Lb/c/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/a/a/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/a/c/a/a;->c:Lb/c/a/a/c/b/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/query/AdInfo;

    invoke-virtual {v0}, Lb/c/a/a/c/b/b;->c()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v0

    iget-object v2, p0, Lb/c/a/a/c/a/a;->b:Lb/c/a/a/a/a/c;

    invoke-virtual {v2}, Lb/c/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/c/a/a/c/a/a;->a(Lb/c/a/a/a/a/b;Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lb/c/a/a/c/a/a;->d:Lb/c/a/a/a/d;

    iget-object v0, p0, Lb/c/a/a/c/a/a;->b:Lb/c/a/a/a/a/c;

    invoke-static {v0}, Lb/c/a/a/a/b;->b(Lb/c/a/a/a/a/c;)Lb/c/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/c/a/a/a/d;->handleError(Lb/c/a/a/a/i;)V

    :goto_0
    return-void
.end method

.method protected abstract a(Lb/c/a/a/a/a/b;Lcom/google/android/gms/ads/AdRequest;)V
.end method
