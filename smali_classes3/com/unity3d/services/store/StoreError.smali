.class public final enum Lcom/unity3d/services/store/StoreError;
.super Ljava/lang/Enum;
.source "StoreError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/StoreError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/StoreError;

.field public static final enum CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

.field public static final enum ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

.field public static final enum INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

.field public static final enum JSON_ERROR:Lcom/unity3d/services/store/StoreError;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

.field public static final enum NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

.field public static final enum STORE_ERROR:Lcom/unity3d/services/store/StoreError;

.field public static final enum UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const/4 v1, 0x0

    const-string v2, "NOT_INITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    .line 2
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const/4 v2, 0x1

    const-string v3, "CLASS_NOT_FOUND"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 3
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const/4 v3, 0x2

    const-string v4, "NO_SUCH_METHOD"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 4
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const/4 v4, 0x3

    const-string v5, "INVOCATION_TARGET"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 5
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const/4 v5, 0x4

    const-string v6, "ILLEGAL_ACCESS"

    invoke-direct {v0, v6, v5}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 6
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const/4 v6, 0x5

    const-string v7, "JSON_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 7
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const/4 v7, 0x6

    const-string v8, "STORE_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 8
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN_ERROR"

    invoke-direct {v0, v9, v8}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/unity3d/services/store/StoreError;

    sget-object v9, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    aput-object v9, v0, v1

    sget-object v1, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v1, v0, v8

    sput-object v0, Lcom/unity3d/services/store/StoreError;->$VALUES:[Lcom/unity3d/services/store/StoreError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/StoreError;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/store/StoreError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/StoreError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/StoreError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/store/StoreError;->$VALUES:[Lcom/unity3d/services/store/StoreError;

    invoke-virtual {v0}, [Lcom/unity3d/services/store/StoreError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/StoreError;

    return-object v0
.end method
