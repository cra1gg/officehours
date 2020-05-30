.class Lnet/no_mad/tts/TextToSpeechModule$2;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "TextToSpeechModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/no_mad/tts/TextToSpeechModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/no_mad/tts/TextToSpeechModule;


# direct methods
.method constructor <init>(Lnet/no_mad/tts/TextToSpeechModule;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {v0}, Lnet/no_mad/tts/TextToSpeechModule;->access$400(Lnet/no_mad/tts/TextToSpeechModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {v0}, Lnet/no_mad/tts/TextToSpeechModule;->access$600(Lnet/no_mad/tts/TextToSpeechModule;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {v1}, Lnet/no_mad/tts/TextToSpeechModule;->access$500(Lnet/no_mad/tts/TextToSpeechModule;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 59
    :cond_0
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    const-string v1, "tts-finish"

    invoke-static {v0, v1, p1}, Lnet/no_mad/tts/TextToSpeechModule;->access$300(Lnet/no_mad/tts/TextToSpeechModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {v0}, Lnet/no_mad/tts/TextToSpeechModule;->access$400(Lnet/no_mad/tts/TextToSpeechModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {v0}, Lnet/no_mad/tts/TextToSpeechModule;->access$600(Lnet/no_mad/tts/TextToSpeechModule;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {v1}, Lnet/no_mad/tts/TextToSpeechModule;->access$500(Lnet/no_mad/tts/TextToSpeechModule;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 67
    :cond_0
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    const-string v1, "tts-error"

    invoke-static {v0, v1, p1}, Lnet/no_mad/tts/TextToSpeechModule;->access$300(Lnet/no_mad/tts/TextToSpeechModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    const-string v1, "tts-start"

    invoke-static {v0, v1, p1}, Lnet/no_mad/tts/TextToSpeechModule;->access$300(Lnet/no_mad/tts/TextToSpeechModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 1

    .line 72
    iget-object p2, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {p2}, Lnet/no_mad/tts/TextToSpeechModule;->access$400(Lnet/no_mad/tts/TextToSpeechModule;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {p2}, Lnet/no_mad/tts/TextToSpeechModule;->access$600(Lnet/no_mad/tts/TextToSpeechModule;)Landroid/media/AudioManager;

    move-result-object p2

    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {v0}, Lnet/no_mad/tts/TextToSpeechModule;->access$500(Lnet/no_mad/tts/TextToSpeechModule;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 75
    :cond_0
    iget-object p2, p0, Lnet/no_mad/tts/TextToSpeechModule$2;->a:Lnet/no_mad/tts/TextToSpeechModule;

    const-string v0, "tts-cancel"

    invoke-static {p2, v0, p1}, Lnet/no_mad/tts/TextToSpeechModule;->access$300(Lnet/no_mad/tts/TextToSpeechModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
