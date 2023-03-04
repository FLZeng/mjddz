.class public final Landroidx/core/text/SpannedStringKt;
.super Ljava/lang/Object;
.source "SpannedString.kt"


# direct methods
.method public static final synthetic getSpans(Landroid/text/Spanned;II)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II)[TT;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 1
    invoke-static {p0, p1}, Lkotlin/e/b/m;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getSpans$default(Landroid/text/Spanned;IIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    :cond_0
    const-string p1, "<this>"

    .line 2
    invoke-static {p0, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string p1, "T"

    .line 3
    invoke-static {p0, p1}, Lkotlin/e/b/m;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toSpanned(Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    const-string v0, "valueOf(this)"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
