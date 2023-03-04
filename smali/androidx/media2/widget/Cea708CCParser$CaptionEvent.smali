.class public Landroidx/media2/widget/Cea708CCParser$CaptionEvent;
.super Ljava/lang/Object;
.source "Cea708CCParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/Cea708CCParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionEvent"
.end annotation


# instance fields
.field public final obj:Ljava/lang/Object;

.field public final type:I


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/widget/Cea708CCParser$CaptionEvent;->type:I

    .line 3
    iput-object p2, p0, Landroidx/media2/widget/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    return-void
.end method
