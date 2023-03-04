.class final Lcom/iab/omid/library/ironsrc/walking/TreeWalker$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/ironsrc/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/ironsrc/walking/TreeWalker;

    move-result-object v0

    invoke-static {v0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->b(Lcom/iab/omid/library/ironsrc/walking/TreeWalker;)V

    return-void
.end method
