.class public Lcom/ironsource/mediationsdk/IntegrationData;
.super Ljava/lang/Object;


# instance fields
.field public activities:[Ljava/lang/String;

.field public externalLibs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public providers:[Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public services:[Ljava/lang/String;

.field public validateWriteExternalStorage:Z

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IntegrationData;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/IntegrationData;->version:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IntegrationData;->activities:[Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IntegrationData;->externalLibs:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IntegrationData;->services:[Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/IntegrationData;->validateWriteExternalStorage:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IntegrationData;->providers:[Ljava/lang/String;

    return-void
.end method
