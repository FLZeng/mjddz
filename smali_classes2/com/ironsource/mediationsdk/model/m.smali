.class public final enum Lcom/ironsource/mediationsdk/model/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/model/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/model/m;

.field public static final enum b:Lcom/ironsource/mediationsdk/model/m;

.field private static final synthetic d:[Lcom/ironsource/mediationsdk/model/m;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/mediationsdk/model/m;

    const/4 v1, 0x0

    const-string v2, "PER_DAY"

    const-string v3, "d"

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/mediationsdk/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/model/m;->a:Lcom/ironsource/mediationsdk/model/m;

    new-instance v0, Lcom/ironsource/mediationsdk/model/m;

    const/4 v2, 0x1

    const-string v3, "PER_HOUR"

    const-string v4, "h"

    invoke-direct {v0, v3, v2, v4}, Lcom/ironsource/mediationsdk/model/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/model/m;->b:Lcom/ironsource/mediationsdk/model/m;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/model/m;

    sget-object v3, Lcom/ironsource/mediationsdk/model/m;->a:Lcom/ironsource/mediationsdk/model/m;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/model/m;->b:Lcom/ironsource/mediationsdk/model/m;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ironsource/mediationsdk/model/m;->d:[Lcom/ironsource/mediationsdk/model/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/m;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/model/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/model/m;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/model/m;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/model/m;->d:[Lcom/ironsource/mediationsdk/model/m;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/model/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/model/m;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/m;->c:Ljava/lang/String;

    return-object v0
.end method
