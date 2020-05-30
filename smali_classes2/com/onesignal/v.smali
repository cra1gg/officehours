.class Lcom/onesignal/v;
.super Ljava/lang/Object;
.source "NotificationGenerationJob.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lorg/json/JSONObject;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/Long;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:Landroid/net/Uri;

.field j:Ljava/lang/Integer;

.field k:Ljava/lang/Integer;

.field l:Landroid/net/Uri;

.field m:Lcom/onesignal/u$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/onesignal/v;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/CharSequence;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/onesignal/v;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/onesignal/v;->h:Ljava/lang/CharSequence;

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/onesignal/v;->b:Lorg/json/JSONObject;

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    iget-object v0, v0, Lcom/onesignal/u$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/onesignal/u$a;

    invoke-direct {v0}, Lcom/onesignal/u$a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    iput-object p1, v0, Lcom/onesignal/u$a;->b:Ljava/lang/Integer;

    return-void
.end method

.method b()Ljava/lang/CharSequence;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/onesignal/v;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/onesignal/v;->g:Ljava/lang/CharSequence;

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/onesignal/v;->b:Lorg/json/JSONObject;

    const-string v1, "alert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/Integer;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/onesignal/u$a;

    invoke-direct {v0}, Lcom/onesignal/u$a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    iget-object v0, v0, Lcom/onesignal/u$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/u$a;->b:Ljava/lang/Integer;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    iget-object v0, v0, Lcom/onesignal/u$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    iget-object v0, v0, Lcom/onesignal/u$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    iget-object v0, v0, Lcom/onesignal/u$a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method e()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/v;->m:Lcom/onesignal/u$a;

    iget-object v0, v0, Lcom/onesignal/u$a;->a:Landroidx/core/app/i$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
