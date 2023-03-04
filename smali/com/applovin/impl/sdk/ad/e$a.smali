.class public final enum Lcom/applovin/impl/sdk/ad/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/ad/e$a;

.field public static final enum b:Lcom/applovin/impl/sdk/ad/e$a;

.field public static final enum c:Lcom/applovin/impl/sdk/ad/e$a;

.field private static final synthetic d:[Lcom/applovin/impl/sdk/ad/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/ad/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$a;->a:Lcom/applovin/impl/sdk/ad/e$a;

    new-instance v0, Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v2, 0x1

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/sdk/ad/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$a;->b:Lcom/applovin/impl/sdk/ad/e$a;

    new-instance v0, Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_DISMISS"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/sdk/ad/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$a;->c:Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/applovin/impl/sdk/ad/e$a;

    sget-object v4, Lcom/applovin/impl/sdk/ad/e$a;->a:Lcom/applovin/impl/sdk/ad/e$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/applovin/impl/sdk/ad/e$a;->b:Lcom/applovin/impl/sdk/ad/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/sdk/ad/e$a;->c:Lcom/applovin/impl/sdk/ad/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$a;->d:[Lcom/applovin/impl/sdk/ad/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/e$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/ad/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/ad/e$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/e$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$a;->d:[Lcom/applovin/impl/sdk/ad/e$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/ad/e$a;

    return-object v0
.end method
