.class public final enum Lcom/applovin/impl/sdk/ad/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/ad/e$b;

.field public static final enum b:Lcom/applovin/impl/sdk/ad/e$b;

.field public static final enum c:Lcom/applovin/impl/sdk/ad/e$b;

.field private static final synthetic d:[Lcom/applovin/impl/sdk/ad/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/sdk/ad/e$b;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/ad/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$b;->a:Lcom/applovin/impl/sdk/ad/e$b;

    new-instance v0, Lcom/applovin/impl/sdk/ad/e$b;

    const/4 v2, 0x1

    const-string v3, "ACTIVITY_PORTRAIT"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/sdk/ad/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$b;->b:Lcom/applovin/impl/sdk/ad/e$b;

    new-instance v0, Lcom/applovin/impl/sdk/ad/e$b;

    const/4 v3, 0x2

    const-string v4, "ACTIVITY_LANDSCAPE"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/sdk/ad/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$b;->c:Lcom/applovin/impl/sdk/ad/e$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/sdk/ad/e$b;

    sget-object v4, Lcom/applovin/impl/sdk/ad/e$b;->a:Lcom/applovin/impl/sdk/ad/e$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/applovin/impl/sdk/ad/e$b;->b:Lcom/applovin/impl/sdk/ad/e$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/sdk/ad/e$b;->c:Lcom/applovin/impl/sdk/ad/e$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$b;->d:[Lcom/applovin/impl/sdk/ad/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/e$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/ad/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/ad/e$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/e$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$b;->d:[Lcom/applovin/impl/sdk/ad/e$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/ad/e$b;

    return-object v0
.end method
