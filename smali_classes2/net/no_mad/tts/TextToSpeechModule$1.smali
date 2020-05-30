.class Lnet/no_mad/tts/TextToSpeechModule$1;
.super Ljava/lang/Object;
.source "TextToSpeechModule.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


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

    .line 35
    iput-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule$1;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3

    .line 38
    iget-object v0, p0, Lnet/no_mad/tts/TextToSpeechModule$1;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {v0}, Lnet/no_mad/tts/TextToSpeechModule;->access$000(Lnet/no_mad/tts/TextToSpeechModule;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lnet/no_mad/tts/TextToSpeechModule$1;->a:Lnet/no_mad/tts/TextToSpeechModule;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1, p1}, Lnet/no_mad/tts/TextToSpeechModule;->access$102(Lnet/no_mad/tts/TextToSpeechModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 40
    iget-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule$1;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {p1}, Lnet/no_mad/tts/TextToSpeechModule;->access$000(Lnet/no_mad/tts/TextToSpeechModule;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 41
    iget-object v2, p0, Lnet/no_mad/tts/TextToSpeechModule$1;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {v2, v1}, Lnet/no_mad/tts/TextToSpeechModule;->access$200(Lnet/no_mad/tts/TextToSpeechModule;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lnet/no_mad/tts/TextToSpeechModule$1;->a:Lnet/no_mad/tts/TextToSpeechModule;

    invoke-static {p1}, Lnet/no_mad/tts/TextToSpeechModule;->access$000(Lnet/no_mad/tts/TextToSpeechModule;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
