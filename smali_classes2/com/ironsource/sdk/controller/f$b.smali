.class public final enum Lcom/ironsource/sdk/controller/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/controller/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/controller/f$b;

.field public static final enum b:Lcom/ironsource/sdk/controller/f$b;

.field public static final enum c:Lcom/ironsource/sdk/controller/f$b;

.field public static final enum d:Lcom/ironsource/sdk/controller/f$b;

.field public static final enum e:Lcom/ironsource/sdk/controller/f$b;

.field public static final enum f:Lcom/ironsource/sdk/controller/f$b;

.field private static final synthetic g:[Lcom/ironsource/sdk/controller/f$b;


# instance fields
.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ironsource/sdk/controller/f$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/controller/f$b;->a:Lcom/ironsource/sdk/controller/f$b;

    new-instance v0, Lcom/ironsource/sdk/controller/f$b;

    const/4 v2, 0x1

    const-string v3, "PREPARED_CONTROLLER_LOADED"

    invoke-direct {v0, v3, v2, v2}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/controller/f$b;->b:Lcom/ironsource/sdk/controller/f$b;

    new-instance v0, Lcom/ironsource/sdk/controller/f$b;

    const/4 v3, 0x2

    const-string v4, "CONTROLLER_FROM_SERVER"

    invoke-direct {v0, v4, v3, v3}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/controller/f$b;->c:Lcom/ironsource/sdk/controller/f$b;

    new-instance v0, Lcom/ironsource/sdk/controller/f$b;

    const/4 v4, 0x3

    const-string v5, "MISSING_PREPARED_CONTROLLER_LOAD_LAST_USED_CONTROLLER"

    invoke-direct {v0, v5, v4, v4}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/controller/f$b;->d:Lcom/ironsource/sdk/controller/f$b;

    new-instance v0, Lcom/ironsource/sdk/controller/f$b;

    const/4 v5, 0x4

    const-string v6, "FAILED_RENAME_PREPARED_CONTROLLER_LOAD_LAST_USED_CONTROLLER"

    invoke-direct {v0, v6, v5, v5}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/controller/f$b;->e:Lcom/ironsource/sdk/controller/f$b;

    new-instance v0, Lcom/ironsource/sdk/controller/f$b;

    const/4 v6, 0x5

    const-string v7, "FALLBACK_CONTROLLER_RECOVERY"

    invoke-direct {v0, v7, v6, v6}, Lcom/ironsource/sdk/controller/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/controller/f$b;->f:Lcom/ironsource/sdk/controller/f$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ironsource/sdk/controller/f$b;

    sget-object v7, Lcom/ironsource/sdk/controller/f$b;->a:Lcom/ironsource/sdk/controller/f$b;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ironsource/sdk/controller/f$b;->b:Lcom/ironsource/sdk/controller/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/sdk/controller/f$b;->c:Lcom/ironsource/sdk/controller/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/sdk/controller/f$b;->d:Lcom/ironsource/sdk/controller/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/sdk/controller/f$b;->e:Lcom/ironsource/sdk/controller/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ironsource/sdk/controller/f$b;->f:Lcom/ironsource/sdk/controller/f$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ironsource/sdk/controller/f$b;->g:[Lcom/ironsource/sdk/controller/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/sdk/controller/f$b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/controller/f$b;
    .locals 1

    const-class v0, Lcom/ironsource/sdk/controller/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/controller/f$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/controller/f$b;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/f$b;->g:[Lcom/ironsource/sdk/controller/f$b;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/controller/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/controller/f$b;

    return-object v0
.end method
