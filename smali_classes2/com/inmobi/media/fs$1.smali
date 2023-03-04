.class public final Lcom/inmobi/media/fs$1;
.super Ljava/lang/Object;
.source "ViewReferenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/fs;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fs$1;->a:Lcom/inmobi/media/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fs$1;->a:Lcom/inmobi/media/fs;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/fs;->a:Lcom/inmobi/media/q;

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fs;->a(Lcom/inmobi/media/q;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/fs$1;->a:Lcom/inmobi/media/fs;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/inmobi/media/fs;->a:Lcom/inmobi/media/q;

    return-void
.end method
