.class public final enum Lcom/facebook/share/internal/CameraEffectFeature;
.super Ljava/lang/Enum;
.source "CameraEffectFeature.kt"

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/internal/CameraEffectFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/CameraEffectFeature;

.field public static final enum SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;


# instance fields
.field private final minVersion:I


# direct methods
.method private static final synthetic $values()[Lcom/facebook/share/internal/CameraEffectFeature;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/CameraEffectFeature;

    sget-object v1, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/share/internal/CameraEffectFeature;

    const-string v1, "SHARE_CAMERA_EFFECT"

    const/4 v2, 0x0

    const v3, 0x133c6b1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/CameraEffectFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    invoke-static {}, Lcom/facebook/share/internal/CameraEffectFeature;->$values()[Lcom/facebook/share/internal/CameraEffectFeature;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/CameraEffectFeature;->$VALUES:[Lcom/facebook/share/internal/CameraEffectFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/share/internal/CameraEffectFeature;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/CameraEffectFeature;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/share/internal/CameraEffectFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/facebook/share/internal/CameraEffectFeature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/internal/CameraEffectFeature;
    .locals 2

    sget-object v0, Lcom/facebook/share/internal/CameraEffectFeature;->$VALUES:[Lcom/facebook/share/internal/CameraEffectFeature;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/facebook/share/internal/CameraEffectFeature;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/CameraEffectFeature;->minVersion:I

    return v0
.end method
