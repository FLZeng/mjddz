.class public final Lcom/facebook/bolts/AppLink;
.super Ljava/lang/Object;
.source "AppLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/AppLink$Target;
    }
.end annotation


# instance fields
.field private final sourceUrl:Landroid/net/Uri;

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/bolts/AppLink$Target;",
            ">;"
        }
    .end annotation
.end field

.field private final webUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/facebook/bolts/AppLink$Target;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/AppLink;->sourceUrl:Landroid/net/Uri;

    iput-object p3, p0, Lcom/facebook/bolts/AppLink;->webUrl:Landroid/net/Uri;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/a/k;->a()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/facebook/bolts/AppLink;->targets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSourceUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink;->sourceUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/bolts/AppLink$Target;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink;->targets:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(field)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWebUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink;->webUrl:Landroid/net/Uri;

    return-object v0
.end method
