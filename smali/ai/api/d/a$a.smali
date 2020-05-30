.class Lai/api/d/a$a;
.super Ljava/lang/Object;
.source "GoogleRecognitionServiceImpl.java"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lai/api/d/a;


# direct methods
.method private constructor <init>(Lai/api/d/a;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lai/api/d/a;Lai/api/d/a$1;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lai/api/d/a$a;-><init>(Lai/api/d/a;)V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 1

    .line 346
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v0}, Lai/api/d/a;->b(Lai/api/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v0}, Lai/api/d/a;->d(Lai/api/d/a;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 353
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v0}, Lai/api/d/a;->e(Lai/api/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-static {}, Lai/api/d/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpeechRecognizer.ERROR_NO_MATCH, restartRecognition()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object p1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {p1}, Lai/api/d/a;->f(Lai/api/d/a;)V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v0}, Lai/api/d/a;->b(Lai/api/d/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v0}, Lai/api/d/a;->g(Lai/api/d/a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v0}, Lai/api/d/a;->g(Lai/api/d/a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 364
    new-instance v0, Lai/api/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Speech recognition engine error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lai/api/c/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_1
    new-instance v0, Lai/api/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Speech recognition engine error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lai/api/c/a;-><init>(Ljava/lang/String;)V

    .line 369
    :goto_0
    iget-object p1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {p1, v0}, Lai/api/d/a;->b(Lai/api/d/a;Lai/api/c/a;)V

    .line 371
    :cond_2
    iget-object p1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {p1}, Lai/api/d/a;->h(Lai/api/d/a;)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v0}, Lai/api/d/a;->b(Lai/api/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lai/api/d/a;->a(Lai/api/d/a;I)V

    const-string v0, "results_recognition"

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-virtual {v0, p1}, Lai/api/d/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {p1}, Lai/api/d/a;->b(Lai/api/d/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {p1}, Lai/api/d/a;->c(Lai/api/d/a;)V

    .line 325
    :cond_0
    iget-object p1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lai/api/d/a;->a(Lai/api/d/a;Z)Z

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 377
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v0}, Lai/api/d/a;->b(Lai/api/d/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "results_recognition"

    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 383
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    const-string v1, "confidence_scores"

    .line 384
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_3

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 391
    :cond_1
    new-instance p1, Lai/api/c/b;

    invoke-direct {p1}, Lai/api/c/b;-><init>()V

    if-eqz v1, :cond_2

    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lai/api/c/b;->a([Ljava/lang/String;[F)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lai/api/c/b;->a(Ljava/lang/String;)V

    .line 399
    :goto_0
    iget-object v1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-virtual {v1, v0}, Lai/api/d/a;->a(Ljava/util/List;)V

    .line 400
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    iget-object v1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v1}, Lai/api/d/a;->i(Lai/api/d/a;)Lai/api/j;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lai/api/d/a;->a(Lai/api/d/a;Lai/api/c/b;Lai/api/j;)V

    goto :goto_2

    .line 389
    :cond_3
    :goto_1
    iget-object p1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    new-instance v0, Lai/api/c/c;

    invoke-direct {v0}, Lai/api/c/c;-><init>()V

    invoke-static {p1, v0}, Lai/api/d/a;->b(Lai/api/d/a;Lai/api/c/c;)V

    .line 403
    :cond_4
    :goto_2
    iget-object p1, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {p1}, Lai/api/d/a;->h(Lai/api/d/a;)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    .line 334
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v0}, Lai/api/d/a;->b(Lai/api/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lai/api/d/a$a;->a:Lai/api/d/a;

    invoke-static {v0, p1}, Lai/api/d/a;->a(Lai/api/d/a;F)V

    :cond_0
    return-void
.end method
