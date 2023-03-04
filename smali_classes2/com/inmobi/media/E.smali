.class public final synthetic Lcom/inmobi/media/E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private final synthetic a:Lcom/inmobi/media/fb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/E;->a:Lcom/inmobi/media/fb;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/E;->a:Lcom/inmobi/media/fb;

    invoke-static {v0, p1}, Lcom/inmobi/media/fb;->a(Lcom/inmobi/media/fb;I)V

    return-void
.end method
