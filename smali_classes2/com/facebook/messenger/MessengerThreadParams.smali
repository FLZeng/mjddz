.class public final Lcom/facebook/messenger/MessengerThreadParams;
.super Ljava/lang/Object;
.source "MessengerThreadParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/messenger/MessengerThreadParams$Origin;
    }
.end annotation


# instance fields
.field private final metadata:Ljava/lang/String;

.field private final origin:Lcom/facebook/messenger/MessengerThreadParams$Origin;

.field private final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final threadToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/MessengerThreadParams$Origin;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/MessengerThreadParams$Origin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadToken"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/messenger/MessengerThreadParams;->origin:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    .line 3
    iput-object p2, p0, Lcom/facebook/messenger/MessengerThreadParams;->threadToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/messenger/MessengerThreadParams;->metadata:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/messenger/MessengerThreadParams;->participants:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/messenger/MessengerThreadParams;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Lcom/facebook/messenger/MessengerThreadParams$Origin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/messenger/MessengerThreadParams;->origin:Lcom/facebook/messenger/MessengerThreadParams$Origin;

    return-object v0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/messenger/MessengerThreadParams;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final getThreadToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/messenger/MessengerThreadParams;->threadToken:Ljava/lang/String;

    return-object v0
.end method
