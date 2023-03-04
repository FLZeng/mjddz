.class public final synthetic Lcom/google/firebase/analytics/connector/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.2.0"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# static fields
.field public static final synthetic zza:Lcom/google/firebase/analytics/connector/zzb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/zzb;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/zzb;->zza:Lcom/google/firebase/analytics/connector/zzb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza(Lcom/google/firebase/events/Event;)V

    return-void
.end method
