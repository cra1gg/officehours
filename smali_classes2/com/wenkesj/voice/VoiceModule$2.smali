.class Lcom/wenkesj/voice/VoiceModule$2;
.super Ljava/lang/Object;
.source "VoiceModule.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wenkesj/voice/VoiceModule;->startSpeech(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lcom/facebook/react/bridge/Callback;

.field final synthetic d:Lcom/wenkesj/voice/VoiceModule;


# direct methods
.method constructor <init>(Lcom/wenkesj/voice/VoiceModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/wenkesj/voice/VoiceModule$2;->d:Lcom/wenkesj/voice/VoiceModule;

    iput-object p2, p0, Lcom/wenkesj/voice/VoiceModule$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/wenkesj/voice/VoiceModule$2;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/wenkesj/voice/VoiceModule$2;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 162
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 163
    aget v3, p3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/wenkesj/voice/VoiceModule$2;->d:Lcom/wenkesj/voice/VoiceModule;

    iget-object p2, p0, Lcom/wenkesj/voice/VoiceModule$2;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/wenkesj/voice/VoiceModule$2;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v0, p0, Lcom/wenkesj/voice/VoiceModule$2;->c:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1, p2, p3, v0}, Lcom/wenkesj/voice/VoiceModule;->access$200(Lcom/wenkesj/voice/VoiceModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return v2
.end method
