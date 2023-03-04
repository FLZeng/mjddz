.class public Lcom/mopub/volley/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/volley/Response$ErrorListener;,
        Lcom/mopub/volley/Response$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cacheEntry:Lcom/mopub/volley/Cache$Entry;

.field public final error:Lcom/mopub/volley/VolleyError;

.field public intermediate:Z

.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mopub/volley/VolleyError;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mopub/volley/Response;->intermediate:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mopub/volley/Response;->result:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    .line 10
    iput-object p1, p0, Lcom/mopub/volley/Response;->error:Lcom/mopub/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mopub/volley/Cache$Entry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/volley/Response;->intermediate:Z

    .line 3
    iput-object p1, p0, Lcom/mopub/volley/Response;->result:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mopub/volley/Response;->error:Lcom/mopub/volley/VolleyError;

    return-void
.end method

.method public static error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/volley/VolleyError;",
            ")",
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/volley/Response;

    invoke-direct {v0, p0}, Lcom/mopub/volley/Response;-><init>(Lcom/mopub/volley/VolleyError;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/volley/Response;

    invoke-direct {v0, p0, p1}, Lcom/mopub/volley/Response;-><init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/volley/Response;->error:Lcom/mopub/volley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
