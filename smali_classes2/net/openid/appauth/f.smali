.class public Lnet/openid/appauth/f;
.super Ljava/lang/Object;
.source "AuthorizationServiceConfiguration.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Lnet/openid/appauth/g;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lnet/openid/appauth/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/f;->a:Landroid/net/Uri;

    .line 125
    invoke-static {p2}, Lnet/openid/appauth/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/f;->b:Landroid/net/Uri;

    .line 126
    iput-object p3, p0, Lnet/openid/appauth/f;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lnet/openid/appauth/f;->d:Lnet/openid/appauth/g;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/g;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "docJson cannot be null"

    .line 138
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iput-object p1, p0, Lnet/openid/appauth/f;->d:Lnet/openid/appauth/g;

    .line 140
    invoke-virtual {p1}, Lnet/openid/appauth/g;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/f;->a:Landroid/net/Uri;

    .line 141
    invoke-virtual {p1}, Lnet/openid/appauth/g;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/f;->b:Landroid/net/Uri;

    .line 142
    invoke-virtual {p1}, Lnet/openid/appauth/g;->c()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/f;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/f;
    .locals 4

    const-string v0, "json object cannot be null"

    .line 179
    invoke-static {p0, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discoveryDoc"

    .line 181
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    new-instance v0, Lnet/openid/appauth/g;

    const-string v1, "discoveryDoc"

    .line 184
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/openid/appauth/g;-><init>(Lorg/json/JSONObject;)V

    .line 185
    new-instance p0, Lnet/openid/appauth/f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/f;-><init>(Lnet/openid/appauth/g;)V
    :try_end_0
    .catch Lnet/openid/appauth/g$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 187
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required field in discovery doc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lnet/openid/appauth/g$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "authorizationEndpoint"

    .line 191
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "missing authorizationEndpoint"

    invoke-static {v0, v1}, Lnet/openid/appauth/k;->a(ZLjava/lang/Object;)V

    const-string v0, "tokenEndpoint"

    .line 192
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "missing tokenEndpoint"

    invoke-static {v0, v1}, Lnet/openid/appauth/k;->a(ZLjava/lang/Object;)V

    .line 193
    new-instance v0, Lnet/openid/appauth/f;

    const-string v1, "authorizationEndpoint"

    .line 194
    invoke-static {p0, v1}, Lnet/openid/appauth/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    .line 195
    invoke-static {p0, v2}, Lnet/openid/appauth/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "registrationEndpoint"

    .line 196
    invoke-static {p0, v3}, Lnet/openid/appauth/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lnet/openid/appauth/f;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "authorizationEndpoint"

    .line 151
    iget-object v2, p0, Lnet/openid/appauth/f;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tokenEndpoint"

    .line 152
    iget-object v2, p0, Lnet/openid/appauth/f;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lnet/openid/appauth/f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, "registrationEndpoint"

    .line 154
    iget-object v2, p0, Lnet/openid/appauth/f;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/f;->d:Lnet/openid/appauth/g;

    if-eqz v1, :cond_1

    const-string v1, "discoveryDoc"

    .line 157
    iget-object v2, p0, Lnet/openid/appauth/f;->d:Lnet/openid/appauth/g;

    iget-object v2, v2, Lnet/openid/appauth/g;->J:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method
