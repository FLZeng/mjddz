.class public final enum Lcom/ironsource/mediationsdk/adunit/c/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adunit/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/adunit/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/adunit/c/e$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/adunit/c/e$a;

.field private static final synthetic g:[Lcom/ironsource/mediationsdk/adunit/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/adunit/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->a:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;

    const/4 v2, 0x1

    const-string v3, "READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/adunit/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;

    const/4 v3, 0x2

    const-string v4, "AUCTION"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/adunit/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;

    const/4 v4, 0x3

    const-string v5, "LOADING"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/adunit/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;

    const/4 v5, 0x4

    const-string v6, "READY_TO_SHOW"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/adunit/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;

    const/4 v6, 0x5

    const-string v7, "SHOWING"

    invoke-direct {v0, v7, v6}, Lcom/ironsource/mediationsdk/adunit/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->f:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ironsource/mediationsdk/adunit/c/e$a;

    sget-object v7, Lcom/ironsource/mediationsdk/adunit/c/e$a;->a:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->b:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->c:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->d:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->e:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/e$a;->f:Lcom/ironsource/mediationsdk/adunit/c/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->g:[Lcom/ironsource/mediationsdk/adunit/c/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/c/e$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/adunit/c/e$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/adunit/c/e$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/c/e$a;->g:[Lcom/ironsource/mediationsdk/adunit/c/e$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/adunit/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/adunit/c/e$a;

    return-object v0
.end method
