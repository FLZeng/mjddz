.class public final Lcom/ironsource/environment/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "applicationUserAgeGroup"

    const-string v2, "uAge"

    const-string v3, "advId"

    const-string v4, "appKey"

    const-string v5, "mCar"

    const-string v6, "medV"

    const-string v7, "connT"

    const-string v8, "dWidth"

    const-string v9, "dHeight"

    const-string v10, "dModel"

    const-string v11, "cTime"

    const-string v12, "sDepRV"

    const-string v13, "sDepIS"

    const-string v14, "sId"

    const-string v15, "plType"

    const-string v16, "dOSV"

    const-string v17, "dOSVF"

    const-string v18, "dOS"

    const-string v19, "dMake"

    const-string v20, "dAPI"

    const-string v21, "bId"

    const-string v22, "appV"

    const-string v23, "usId"

    const-string v24, "bat"

    const-string v25, "root"

    const-string v26, "diskFS"

    const-string v27, "dLang"

    const-string v28, "MD"

    const-string v29, "uGen"

    const-string v30, "advType"

    const-string v31, "isLAT"

    const-string v32, "dVol"

    const-string v33, "consent"

    const-string v34, "dHeight"

    const-string v35, "dWidth"

    const-string v36, "dScrenScle"

    const-string v37, "auid"

    const-string v38, "UA"

    const-string v39, "asid"

    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ironsource/environment/l;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/environment/w;

    invoke-direct {v0}, Lcom/ironsource/environment/w;-><init>()V

    sput-object v0, Lcom/ironsource/environment/l;->b:Ljava/util/HashMap;

    return-void
.end method
