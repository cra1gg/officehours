.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroid/app/Activity;
.source "AuthorizationManagementActivity.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Intent;

.field private c:Lnet/openid/appauth/d;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/openid/appauth/AuthorizationManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 187
    invoke-static {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 318
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {p1}, Lnet/openid/appauth/c;->a(Landroid/net/Uri;)Lnet/openid/appauth/c;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/c;->c()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 321
    :cond_0
    new-instance v0, Lnet/openid/appauth/e$a;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/d;

    invoke-direct {v0, v1}, Lnet/openid/appauth/e$a;-><init>(Lnet/openid/appauth/d;)V

    .line 322
    invoke-virtual {v0, p1}, Lnet/openid/appauth/e$a;->a(Landroid/net/Uri;)Lnet/openid/appauth/e$a;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lnet/openid/appauth/e$a;->a()Lnet/openid/appauth/e;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/d;

    iget-object v0, v0, Lnet/openid/appauth/d;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/d;

    iget-object v0, v0, Lnet/openid/appauth/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/d;

    iget-object v0, v0, Lnet/openid/appauth/d;->i:Ljava/lang/String;

    iget-object v1, p1, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    const/4 v1, 0x2

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/d;

    iget-object v2, v2, Lnet/openid/appauth/d;->i:Ljava/lang/String;

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lnet/openid/appauth/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object p1, Lnet/openid/appauth/c$a;->j:Lnet/openid/appauth/c;

    invoke-virtual {p1}, Lnet/openid/appauth/c;->c()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 336
    :cond_3
    invoke-virtual {p1}, Lnet/openid/appauth/e;->c()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 258
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "Failed to extract OAuth2 response from redirect"

    .line 261
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 264
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    const-string v0, "Authorization complete - invoking completion intent"

    .line 267
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lnet/openid/appauth/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v2, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to send completion intent"

    const/4 v3, 0x1

    .line 271
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lnet/openid/appauth/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 274
    invoke-virtual {p0, v0, v1}, Lnet/openid/appauth/AuthorizationManagementActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "No stored state - unable to handle response"

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnet/openid/appauth/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->finish()V

    return-void

    :cond_0
    const-string v1, "authIntent"

    .line 303
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    const-string v1, "authStarted"

    .line 304
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    :try_start_0
    const-string v0, "authRequest"

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {v0}, Lnet/openid/appauth/d;->a(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "completeIntent"

    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const-string v0, "cancelIntent"

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    return-void

    :catch_0
    move-exception p1

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to deserialize authorization request"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b()V
    .locals 4

    const-string v0, "Authorization flow canceled by user"

    const/4 v1, 0x0

    .line 279
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lnet/openid/appauth/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object v0, Lnet/openid/appauth/c$b;->b:Lnet/openid/appauth/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lnet/openid/appauth/c;->a(Lnet/openid/appauth/c;Ljava/lang/Throwable;)Lnet/openid/appauth/c;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lnet/openid/appauth/c;->c()Landroid/content/Intent;

    move-result-object v0

    .line 284
    iget-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    .line 286
    :try_start_0
    iget-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    invoke-virtual {v2, p0, v1, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to send cancel intent"

    const/4 v3, 0x1

    .line 288
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lnet/openid/appauth/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0, v1, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "No cancel intent set - will return to previous activity"

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnet/openid/appauth/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 243
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 244
    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 217
    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a()V

    goto :goto_0

    .line 236
    :cond_1
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->b()V

    .line 238
    :goto_0
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 249
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "authStarted"

    .line 250
    iget-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "authIntent"

    .line 251
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "authRequest"

    .line 252
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Lnet/openid/appauth/d;

    invoke-virtual {v1}, Lnet/openid/appauth/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "completeIntent"

    .line 253
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "cancelIntent"

    .line 254
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
