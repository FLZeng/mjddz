.class public final enum Lcom/google/android/datatransport/cct/a/p$b;
.super Ljava/lang/Enum;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/a/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/a/p$b;

.field public static final enum b:Lcom/google/android/datatransport/cct/a/p$b;

.field private static final synthetic c:[Lcom/google/android/datatransport/cct/a/p$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/p$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/cct/a/p$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/p$b;->a:Lcom/google/android/datatransport/cct/a/p$b;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/a/p$b;

    const/4 v2, 0x1

    const-string v3, "ANDROID_FIREBASE"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/datatransport/cct/a/p$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/p$b;->b:Lcom/google/android/datatransport/cct/a/p$b;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/google/android/datatransport/cct/a/p$b;

    sget-object v3, Lcom/google/android/datatransport/cct/a/p$b;->a:Lcom/google/android/datatransport/cct/a/p$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/datatransport/cct/a/p$b;->b:Lcom/google/android/datatransport/cct/a/p$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/datatransport/cct/a/p$b;->c:[Lcom/google/android/datatransport/cct/a/p$b;

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

    .line 2
    iput p3, p0, Lcom/google/android/datatransport/cct/a/p$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/p$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/a/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/a/p$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/a/p$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/p$b;->c:[Lcom/google/android/datatransport/cct/a/p$b;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/a/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/a/p$b;

    return-object v0
.end method
