.class Lcom/wenkesj/voice/VoiceModule$5;
.super Ljava/lang/Object;
.source "VoiceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wenkesj/voice/VoiceModule;->destroySpeech(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/wenkesj/voice/VoiceModule;


# direct methods
.method constructor <init>(Lcom/wenkesj/voice/VoiceModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/wenkesj/voice/VoiceModule$5;->b:Lcom/wenkesj/voice/VoiceModule;

    iput-object p2, p0, Lcom/wenkesj/voice/VoiceModule$5;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    :try_start_0
    iget-object v2, p0, Lcom/wenkesj/voice/VoiceModule$5;->b:Lcom/wenkesj/voice/VoiceModule;

    invoke-static {v2}, Lcom/wenkesj/voice/VoiceModule;->access$300(Lcom/wenkesj/voice/VoiceModule;)Landroid/speech/SpeechRecognizer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    iget-object v2, p0, Lcom/wenkesj/voice/VoiceModule$5;->b:Lcom/wenkesj/voice/VoiceModule;

    invoke-static {v2}, Lcom/wenkesj/voice/VoiceModule;->access$300(Lcom/wenkesj/voice/VoiceModule;)Landroid/speech/SpeechRecognizer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/wenkesj/voice/VoiceModule$5;->b:Lcom/wenkesj/voice/VoiceModule;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/wenkesj/voice/VoiceModule;->access$302(Lcom/wenkesj/voice/VoiceModule;Landroid/speech/SpeechRecognizer;)Landroid/speech/SpeechRecognizer;

    .line 225
    iget-object v2, p0, Lcom/wenkesj/voice/VoiceModule$5;->b:Lcom/wenkesj/voice/VoiceModule;

    invoke-static {v2, v1}, Lcom/wenkesj/voice/VoiceModule;->access$102(Lcom/wenkesj/voice/VoiceModule;Z)Z

    .line 226
    iget-object v2, p0, Lcom/wenkesj/voice/VoiceModule$5;->a:Lcom/facebook/react/bridge/Callback;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 228
    iget-object v3, p0, Lcom/wenkesj/voice/VoiceModule$5;->a:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
