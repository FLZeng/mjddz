.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogBytes"
.end annotation


# instance fields
.field public final bytes:[B

.field public final offset:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->bytes:[B

    .line 3
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->offset:I

    return-void
.end method
