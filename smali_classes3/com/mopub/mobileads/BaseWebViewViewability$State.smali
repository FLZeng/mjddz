.class public final enum Lcom/mopub/mobileads/BaseWebViewViewability$State;
.super Ljava/lang/Enum;
.source "BaseWebViewViewability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/BaseWebViewViewability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/BaseWebViewViewability$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMPRESSED:Lcom/mopub/mobileads/BaseWebViewViewability$State;

.field public static final enum INIT:Lcom/mopub/mobileads/BaseWebViewViewability$State;

.field public static final enum STARTED:Lcom/mopub/mobileads/BaseWebViewViewability$State;

.field public static final enum STOPPED:Lcom/mopub/mobileads/BaseWebViewViewability$State;

.field private static final synthetic a:[Lcom/mopub/mobileads/BaseWebViewViewability$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/mopub/mobileads/BaseWebViewViewability$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;->INIT:Lcom/mopub/mobileads/BaseWebViewViewability$State;

    new-instance v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;

    const/4 v2, 0x1

    const-string v3, "STARTED"

    invoke-direct {v0, v3, v2}, Lcom/mopub/mobileads/BaseWebViewViewability$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;->STARTED:Lcom/mopub/mobileads/BaseWebViewViewability$State;

    new-instance v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;

    const/4 v3, 0x2

    const-string v4, "IMPRESSED"

    invoke-direct {v0, v4, v3}, Lcom/mopub/mobileads/BaseWebViewViewability$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;->IMPRESSED:Lcom/mopub/mobileads/BaseWebViewViewability$State;

    new-instance v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;

    const/4 v4, 0x3

    const-string v5, "STOPPED"

    invoke-direct {v0, v5, v4}, Lcom/mopub/mobileads/BaseWebViewViewability$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;->STOPPED:Lcom/mopub/mobileads/BaseWebViewViewability$State;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mopub/mobileads/BaseWebViewViewability$State;

    sget-object v5, Lcom/mopub/mobileads/BaseWebViewViewability$State;->INIT:Lcom/mopub/mobileads/BaseWebViewViewability$State;

    aput-object v5, v0, v1

    sget-object v1, Lcom/mopub/mobileads/BaseWebViewViewability$State;->STARTED:Lcom/mopub/mobileads/BaseWebViewViewability$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/BaseWebViewViewability$State;->IMPRESSED:Lcom/mopub/mobileads/BaseWebViewViewability$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/BaseWebViewViewability$State;->STOPPED:Lcom/mopub/mobileads/BaseWebViewViewability$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;->a:[Lcom/mopub/mobileads/BaseWebViewViewability$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/BaseWebViewViewability$State;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/BaseWebViewViewability$State;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/BaseWebViewViewability$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/BaseWebViewViewability$State;->a:[Lcom/mopub/mobileads/BaseWebViewViewability$State;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/BaseWebViewViewability$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/BaseWebViewViewability$State;

    return-object v0
.end method
