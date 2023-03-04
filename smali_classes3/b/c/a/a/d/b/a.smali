.class public Lb/c/a/a/d/b/a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "QueryInfoCallback.java"


# instance fields
.field private a:Lb/c/a/a/a/a;

.field private b:Lb/c/a/a/d/b/b;


# direct methods
.method public constructor <init>(Lb/c/a/a/d/b/b;Lb/c/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c/a/a/d/b/a;->a:Lb/c/a/a/a/a;

    .line 3
    iput-object p1, p0, Lb/c/a/a/d/b/a;->b:Lb/c/a/a/d/b/b;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/d/b/a;->b:Lb/c/a/a/d/b/b;

    invoke-virtual {v0, p1}, Lb/c/a/a/d/b/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/c/a/a/d/b/a;->a:Lb/c/a/a/a/a;

    invoke-virtual {p1}, Lb/c/a/a/a/a;->b()V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/d/b/a;->b:Lb/c/a/a/d/b/b;

    invoke-virtual {v0, p1}, Lb/c/a/a/d/b/b;->a(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 2
    iget-object p1, p0, Lb/c/a/a/d/b/a;->a:Lb/c/a/a/a/a;

    invoke-virtual {p1}, Lb/c/a/a/a/a;->b()V

    return-void
.end method
