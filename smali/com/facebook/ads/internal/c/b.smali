.class public abstract Lcom/facebook/ads/internal/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/c/a/c;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/facebook/ads/internal/c/h;

.field final c:Ljava/lang/String;

.field final d:Lcom/facebook/ads/internal/c/a;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/c/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ads/internal/c/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/internal/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/c/a;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/c/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/c/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/c/b;->d:Lcom/facebook/ads/internal/c/a;

    new-instance v0, Lcom/facebook/ads/internal/c/h;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/c/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/c/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/c/b;->b:Lcom/facebook/ads/internal/c/h;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/c/b;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method abstract a()Landroid/os/Message;
.end method

.method a(ILandroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/c/b;->b:Lcom/facebook/ads/internal/c/h;

    iget-object v0, v0, Lcom/facebook/ads/internal/c/h;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/c/b;->b:Lcom/facebook/ads/internal/c/h;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/internal/c/h;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/facebook/ads/internal/c/b;->b:Lcom/facebook/ads/internal/c/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/h;->b()V

    iget-object p1, p0, Lcom/facebook/ads/internal/c/b;->b:Lcom/facebook/ads/internal/c/h;

    const-string p2, "Error during sending command!"

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/c/h;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method a(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p3, "INT_ERROR_CODE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/c/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/internal/c/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STR_AD_ID_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/c/b;->e:Landroid/os/Handler;

    new-instance p3, Lcom/facebook/ads/internal/c/b$1;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/internal/c/b$1;-><init>(Lcom/facebook/ads/internal/c/b;Landroid/os/Message;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/c/b;->a(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method a(Landroid/content/Context;)Z
    .locals 5

    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/c/b;->a:Landroid/content/Context;

    const-string v0, "ipc"

    sget v2, Lcom/facebook/ads/internal/w/h/b;->ag:I

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Multiprocess support is off"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/ads/internal/w/h/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    return v1

    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/internal/r/a;->V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->e:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->e:I

    if-gtz v0, :cond_3

    invoke-static {p1}, Lcom/facebook/ads/internal/r/a;->W(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/c/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/w/d/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->f:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->f:I

    if-lez p1, :cond_5

    sget p1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/c/b;->a:Landroid/content/Context;

    const-string v0, "ipc"

    sget v2, Lcom/facebook/ads/internal/w/h/b;->af:I

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Marker file not created after 3 requests."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/ads/internal/w/h/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_4
    return v1

    :cond_5
    iget-object p1, p0, Lcom/facebook/ads/internal/c/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/c;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/c/b;->b:Lcom/facebook/ads/internal/c/h;

    iget-object v0, v0, Lcom/facebook/ads/internal/c/h;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/c/b;->a()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/c/b;->b:Lcom/facebook/ads/internal/c/h;

    iget-object v1, v1, Lcom/facebook/ads/internal/c/h;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/c/b;->b:Lcom/facebook/ads/internal/c/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/h;->b()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/c/b;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/c/b;->b:Lcom/facebook/ads/internal/c/h;

    const-string v1, "Error during sending load command!"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/c/h;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/r/a;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/c/b;->d:Lcom/facebook/ads/internal/c/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/c/a;->a:Lcom/facebook/ads/internal/c/a$a;

    sget-object v1, Lcom/facebook/ads/internal/c/a$a;->f:Lcom/facebook/ads/internal/c/a$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/c/b;->a:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/internal/w/h/b;->s:I

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Destroy was not called."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/w/h/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    const-string v0, "FBAudienceNetwork"

    const-string v1, "You didn\'t call destroy() for Ad Object. This may lead to leaking memory. Please, always call destroy() when you don\'t need this Ad Object any more."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/c/b;->d()V

    return-void
.end method
