.class public final enum Lcom/google/firebase/installations/FirebaseInstallationsException$Status;
.super Ljava/lang/Enum;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/FirebaseInstallationsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/FirebaseInstallationsException$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

.field public static final enum BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

.field public static final enum TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

.field public static final enum UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v1, 0x0

    const-string v2, "BAD_CONFIG"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v2, 0x1

    const-string v3, "UNAVAILABLE"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 3
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v3, 0x2

    const-string v4, "TOO_MANY_REQUESTS"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    sget-object v4, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->$VALUES:[Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/FirebaseInstallationsException$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/FirebaseInstallationsException$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->$VALUES:[Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    return-object v0
.end method
