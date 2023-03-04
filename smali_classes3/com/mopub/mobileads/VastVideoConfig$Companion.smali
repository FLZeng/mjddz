.class public final Lcom/mopub/mobileads/VastVideoConfig$Companion;
.super Ljava/lang/Object;
.source "VastVideoConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoConfig;
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
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVastVideoConfigString(Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 2
    new-instance v1, Lcom/mopub/mobileads/VastVideoConfig$a;

    invoke-direct {v1}, Lcom/mopub/mobileads/VastVideoConfig$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/H;)Lcom/google/gson/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/r;->a()Lcom/google/gson/q;

    move-result-object v0

    .line 4
    const-class v1, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(input, VastVideoConfig::class.java)"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mopub/mobileads/VastVideoConfig;

    return-object p1
.end method
