.class public final enum Lcom/iab/omid/library/adcolony/walking/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/adcolony/walking/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iab/omid/library/adcolony/walking/c;

.field public static final enum b:Lcom/iab/omid/library/adcolony/walking/c;

.field public static final enum c:Lcom/iab/omid/library/adcolony/walking/c;

.field private static final synthetic d:[Lcom/iab/omid/library/adcolony/walking/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/iab/omid/library/adcolony/walking/c;

    const/4 v1, 0x0

    const-string v2, "PARENT_VIEW"

    invoke-direct {v0, v2, v1}, Lcom/iab/omid/library/adcolony/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/adcolony/walking/c;->a:Lcom/iab/omid/library/adcolony/walking/c;

    new-instance v2, Lcom/iab/omid/library/adcolony/walking/c;

    const/4 v3, 0x1

    const-string v4, "OBSTRUCTION_VIEW"

    invoke-direct {v2, v4, v3}, Lcom/iab/omid/library/adcolony/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/iab/omid/library/adcolony/walking/c;->b:Lcom/iab/omid/library/adcolony/walking/c;

    new-instance v4, Lcom/iab/omid/library/adcolony/walking/c;

    const/4 v5, 0x2

    const-string v6, "UNDERLYING_VIEW"

    invoke-direct {v4, v6, v5}, Lcom/iab/omid/library/adcolony/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/iab/omid/library/adcolony/walking/c;->c:Lcom/iab/omid/library/adcolony/walking/c;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/iab/omid/library/adcolony/walking/c;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/iab/omid/library/adcolony/walking/c;->d:[Lcom/iab/omid/library/adcolony/walking/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/adcolony/walking/c;
    .locals 1

    const-class v0, Lcom/iab/omid/library/adcolony/walking/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/adcolony/walking/c;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/adcolony/walking/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/adcolony/walking/c;->d:[Lcom/iab/omid/library/adcolony/walking/c;

    invoke-virtual {v0}, [Lcom/iab/omid/library/adcolony/walking/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/adcolony/walking/c;

    return-object v0
.end method
