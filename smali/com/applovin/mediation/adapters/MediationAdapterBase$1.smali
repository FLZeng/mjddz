.class Lcom/applovin/mediation/adapters/MediationAdapterBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/MediationAdapterBase;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MediationAdapterBase;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$resources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/MediationAdapterBase;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase$1;->this$0:Lcom/applovin/mediation/adapters/MediationAdapterBase;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase$1;->val$imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase$1;->val$resources:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase$1;->val$imageUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase$1;->val$resources:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase$1;->call()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
