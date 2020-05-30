.class public Lcom/onesignal/aq;
.super Ljava/lang/Object;
.source "OSPermissionState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Lcom/onesignal/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/ap<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/aq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/onesignal/ap;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/ap;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/aq;->a:Lcom/onesignal/ap;

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v0, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {p1, v0, v2}, Lcom/onesignal/bi;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/aq;->b:Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/aq;->a()V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/onesignal/aq;->b:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/aq;->b:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/onesignal/aq;->a:Lcom/onesignal/ap;

    invoke-virtual {p1, p0}, Lcom/onesignal/ap;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 52
    sget-object v0, Lcom/onesignal/ba;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/ax;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/aq;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/onesignal/aq;->b:Z

    return v0
.end method

.method c()V
    .locals 3

    .line 67
    sget-object v0, Lcom/onesignal/bi;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    iget-boolean v2, p0, Lcom/onesignal/aq;->b:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/bi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .line 77
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enabled"

    .line 86
    iget-boolean v2, p0, Lcom/onesignal/aq;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/onesignal/aq;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
