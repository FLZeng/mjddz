.class public Lcom/inmobi/media/iq;
.super Ljava/lang/Object;
.source "SessionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/iq$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "iq"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/iq;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/iq;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/iq$a;->a:Lcom/inmobi/media/iq;

    return-object v0
.end method
