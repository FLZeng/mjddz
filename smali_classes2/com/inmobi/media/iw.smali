.class public abstract Lcom/inmobi/media/iw;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Lcom/inmobi/commons/utils/json/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/commons/utils/json/Constructor;)V
    .locals 0
    .param p1    # Lcom/inmobi/commons/utils/json/Constructor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/commons/utils/json/Constructor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/iw;->b:Lcom/inmobi/commons/utils/json/Constructor;

    return-void
.end method
