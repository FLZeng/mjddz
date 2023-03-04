.class public abstract Lcom/inmobi/media/fs;
.super Ljava/lang/Object;
.source "ViewReferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/inmobi/media/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/inmobi/media/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/fs;->a:Lcom/inmobi/media/q;

    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/fs;->b:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/inmobi/media/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
