.class public Lcom/tendcloud/tenddata/ab$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final DST_FILE:I = 0x2

.field public static final DST_SQLITE:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/ab;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/ab$a;->this$0:Lcom/tendcloud/tenddata/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
