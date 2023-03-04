.class public final enum Lcom/google/firebase/messaging/threads/ThreadPriority;
.super Ljava/lang/Enum;
.source "ThreadPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/threads/ThreadPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/messaging/threads/ThreadPriority;

.field public static final enum HIGH_SPEED:Lcom/google/firebase/messaging/threads/ThreadPriority;

.field public static final enum LOW_POWER:Lcom/google/firebase/messaging/threads/ThreadPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/ThreadPriority;

    const/4 v1, 0x0

    const-string v2, "LOW_POWER"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/messaging/threads/ThreadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/messaging/threads/ThreadPriority;->LOW_POWER:Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 2
    new-instance v0, Lcom/google/firebase/messaging/threads/ThreadPriority;

    const/4 v2, 0x1

    const-string v3, "HIGH_SPEED"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/messaging/threads/ThreadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/messaging/threads/ThreadPriority;->HIGH_SPEED:Lcom/google/firebase/messaging/threads/ThreadPriority;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/google/firebase/messaging/threads/ThreadPriority;

    sget-object v3, Lcom/google/firebase/messaging/threads/ThreadPriority;->LOW_POWER:Lcom/google/firebase/messaging/threads/ThreadPriority;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/firebase/messaging/threads/ThreadPriority;->HIGH_SPEED:Lcom/google/firebase/messaging/threads/ThreadPriority;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/messaging/threads/ThreadPriority;->$VALUES:[Lcom/google/firebase/messaging/threads/ThreadPriority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/threads/ThreadPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/messaging/threads/ThreadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/threads/ThreadPriority;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/threads/ThreadPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/ThreadPriority;->$VALUES:[Lcom/google/firebase/messaging/threads/ThreadPriority;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/threads/ThreadPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/threads/ThreadPriority;

    return-object v0
.end method
