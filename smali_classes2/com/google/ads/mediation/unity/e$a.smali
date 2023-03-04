.class public final enum Lcom/google/ads/mediation/unity/e$a;
.super Ljava/lang/Enum;
.source "UnityAdsAdapterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/mediation/unity/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/mediation/unity/e$a;

.field public static final enum b:Lcom/google/ads/mediation/unity/e$a;

.field public static final enum c:Lcom/google/ads/mediation/unity/e$a;

.field public static final enum d:Lcom/google/ads/mediation/unity/e$a;

.field public static final enum e:Lcom/google/ads/mediation/unity/e$a;

.field public static final enum f:Lcom/google/ads/mediation/unity/e$a;

.field public static final enum g:Lcom/google/ads/mediation/unity/e$a;

.field public static final enum h:Lcom/google/ads/mediation/unity/e$a;

.field public static final enum i:Lcom/google/ads/mediation/unity/e$a;

.field private static final synthetic j:[Lcom/google/ads/mediation/unity/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/ads/mediation/unity/e$a;

    const/4 v1, 0x0

    const-string v2, "LOADED"

    invoke-direct {v0, v2, v1}, Lcom/google/ads/mediation/unity/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/e$a;->a:Lcom/google/ads/mediation/unity/e$a;

    .line 2
    new-instance v0, Lcom/google/ads/mediation/unity/e$a;

    const/4 v2, 0x1

    const-string v3, "OPENED"

    invoke-direct {v0, v3, v2}, Lcom/google/ads/mediation/unity/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/e$a;->b:Lcom/google/ads/mediation/unity/e$a;

    .line 3
    new-instance v0, Lcom/google/ads/mediation/unity/e$a;

    const/4 v3, 0x2

    const-string v4, "CLICKED"

    invoke-direct {v0, v4, v3}, Lcom/google/ads/mediation/unity/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/e$a;->c:Lcom/google/ads/mediation/unity/e$a;

    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/e$a;

    const/4 v4, 0x3

    const-string v5, "CLOSED"

    invoke-direct {v0, v5, v4}, Lcom/google/ads/mediation/unity/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/e$a;->d:Lcom/google/ads/mediation/unity/e$a;

    .line 5
    new-instance v0, Lcom/google/ads/mediation/unity/e$a;

    const/4 v5, 0x4

    const-string v6, "LEFT_APPLICATION"

    invoke-direct {v0, v6, v5}, Lcom/google/ads/mediation/unity/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/e$a;->e:Lcom/google/ads/mediation/unity/e$a;

    .line 6
    new-instance v0, Lcom/google/ads/mediation/unity/e$a;

    const/4 v6, 0x5

    const-string v7, "IMPRESSION"

    invoke-direct {v0, v7, v6}, Lcom/google/ads/mediation/unity/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/e$a;->f:Lcom/google/ads/mediation/unity/e$a;

    .line 7
    new-instance v0, Lcom/google/ads/mediation/unity/e$a;

    const/4 v7, 0x6

    const-string v8, "VIDEO_START"

    invoke-direct {v0, v8, v7}, Lcom/google/ads/mediation/unity/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/e$a;->g:Lcom/google/ads/mediation/unity/e$a;

    .line 8
    new-instance v0, Lcom/google/ads/mediation/unity/e$a;

    const/4 v8, 0x7

    const-string v9, "REWARD"

    invoke-direct {v0, v9, v8}, Lcom/google/ads/mediation/unity/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/e$a;->h:Lcom/google/ads/mediation/unity/e$a;

    .line 9
    new-instance v0, Lcom/google/ads/mediation/unity/e$a;

    const/16 v9, 0x8

    const-string v10, "VIDEO_COMPLETE"

    invoke-direct {v0, v10, v9}, Lcom/google/ads/mediation/unity/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/e$a;->i:Lcom/google/ads/mediation/unity/e$a;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/google/ads/mediation/unity/e$a;

    sget-object v10, Lcom/google/ads/mediation/unity/e$a;->a:Lcom/google/ads/mediation/unity/e$a;

    aput-object v10, v0, v1

    sget-object v1, Lcom/google/ads/mediation/unity/e$a;->b:Lcom/google/ads/mediation/unity/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/mediation/unity/e$a;->c:Lcom/google/ads/mediation/unity/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/mediation/unity/e$a;->d:Lcom/google/ads/mediation/unity/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ads/mediation/unity/e$a;->e:Lcom/google/ads/mediation/unity/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ads/mediation/unity/e$a;->f:Lcom/google/ads/mediation/unity/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/ads/mediation/unity/e$a;->g:Lcom/google/ads/mediation/unity/e$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/ads/mediation/unity/e$a;->h:Lcom/google/ads/mediation/unity/e$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/ads/mediation/unity/e$a;->i:Lcom/google/ads/mediation/unity/e$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/ads/mediation/unity/e$a;->j:[Lcom/google/ads/mediation/unity/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/mediation/unity/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/mediation/unity/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/mediation/unity/e$a;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/mediation/unity/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->j:[Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {v0}, [Lcom/google/ads/mediation/unity/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/mediation/unity/e$a;

    return-object v0
.end method
