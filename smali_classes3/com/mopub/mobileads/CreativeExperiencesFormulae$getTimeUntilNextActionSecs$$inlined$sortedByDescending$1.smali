.class public final Lcom/mopub/mobileads/CreativeExperiencesFormulae$getTimeUntilNextActionSecs$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/CreativeExperiencesFormulae;->getTimeUntilNextActionSecs(ZZLcom/mopub/mobileads/EndCardType;ILcom/mopub/mobileads/CreativeExperienceSettings;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/mopub/mobileads/VastSkipThreshold;

    .line 2
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastSkipThreshold;->getSkipMinSecs()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/mopub/mobileads/VastSkipThreshold;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastSkipThreshold;->getSkipMinSecs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
