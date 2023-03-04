.class public final Lcom/mopub/mobileads/EndCardType$Companion;
.super Ljava/lang/Object;
.source "EndCardType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/EndCardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/EndCardType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVastResourceType(Lcom/mopub/mobileads/VastResource$Type;)Lcom/mopub/mobileads/EndCardType;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/EndCardType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/EndCardType;->NONE:Lcom/mopub/mobileads/EndCardType;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lcom/mopub/mobileads/EndCardType;->STATIC:Lcom/mopub/mobileads/EndCardType;

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lcom/mopub/mobileads/EndCardType;->STATIC:Lcom/mopub/mobileads/EndCardType;

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Lcom/mopub/mobileads/EndCardType;->INTERACTIVE:Lcom/mopub/mobileads/EndCardType;

    :goto_1
    return-object p1
.end method
