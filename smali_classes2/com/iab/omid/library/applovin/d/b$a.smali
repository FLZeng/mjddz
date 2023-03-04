.class Lcom/iab/omid/library/applovin/d/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/applovin/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:F

.field final b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iab/omid/library/applovin/d/b$a;->a:F

    iput p2, p0, Lcom/iab/omid/library/applovin/d/b$a;->b:F

    return-void
.end method
