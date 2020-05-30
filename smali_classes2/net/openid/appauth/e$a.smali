.class public final Lnet/openid/appauth/e$a;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/openid/appauth/d;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authorization request cannot be null"

    .line 212
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/d;

    iput-object p1, p0, Lnet/openid/appauth/e$a;->a:Lnet/openid/appauth/d;

    .line 213
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/e$a;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lnet/openid/appauth/e$a;
    .locals 1

    .line 221
    sget-object v0, Lnet/openid/appauth/l;->a:Lnet/openid/appauth/l;

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/e$a;->a(Landroid/net/Uri;Lnet/openid/appauth/h;)Lnet/openid/appauth/e$a;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/net/Uri;Lnet/openid/appauth/h;)Lnet/openid/appauth/e$a;
    .locals 1

    const-string v0, "state"

    .line 227
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/e$a;->a(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    const-string v0, "token_type"

    .line 228
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/e$a;->b(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    const-string v0, "code"

    .line 229
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/e$a;->c(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    const-string v0, "access_token"

    .line 230
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/e$a;->d(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    const-string v0, "expires_in"

    .line 231
    invoke-static {p1, v0}, Lnet/openid/appauth/a/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/openid/appauth/e$a;->a(Ljava/lang/Long;Lnet/openid/appauth/h;)Lnet/openid/appauth/e$a;

    const-string p2, "id_token"

    .line 232
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/openid/appauth/e$a;->e(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    const-string p2, "scope"

    .line 233
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/openid/appauth/e$a;->f(Ljava/lang/String;)Lnet/openid/appauth/e$a;

    .line 234
    invoke-static {}, Lnet/openid/appauth/e;->d()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/openid/appauth/a;->a(Landroid/net/Uri;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/e$a;->a(Ljava/util/Map;)Lnet/openid/appauth/e$a;

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lnet/openid/appauth/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/e$a;"
        }
    .end annotation

    .line 364
    invoke-static {p1}, Lnet/openid/appauth/b;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Long;Lnet/openid/appauth/h;)Lnet/openid/appauth/e$a;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 294
    iput-object p1, p0, Lnet/openid/appauth/e$a;->f:Ljava/lang/Long;

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {p2}, Lnet/openid/appauth/h;->a()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$a;->f:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1

    const-string v0, "state must not be empty"

    .line 243
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    iput-object p1, p0, Lnet/openid/appauth/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lnet/openid/appauth/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/e$a;"
        }
    .end annotation

    .line 373
    invoke-static {}, Lnet/openid/appauth/e;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/e$a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 348
    iput-object p1, p0, Lnet/openid/appauth/e$a;->h:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/e$a;->a(Ljava/lang/Iterable;)Lnet/openid/appauth/e$a;

    :goto_0
    return-object p0
.end method

.method public a()Lnet/openid/appauth/e;
    .locals 12

    .line 382
    new-instance v11, Lnet/openid/appauth/e;

    iget-object v1, p0, Lnet/openid/appauth/e$a;->a:Lnet/openid/appauth/d;

    iget-object v2, p0, Lnet/openid/appauth/e$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/e$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/e$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/e$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/e$a;->f:Ljava/lang/Long;

    iget-object v7, p0, Lnet/openid/appauth/e$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/e$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lnet/openid/appauth/e$a;->i:Ljava/util/Map;

    .line 391
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/e;-><init>(Lnet/openid/appauth/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/e$1;)V

    return-object v11
.end method

.method public b(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1

    const-string v0, "tokenType must not be empty"

    .line 253
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    iput-object p1, p0, Lnet/openid/appauth/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1

    const-string v0, "authorizationCode must not be empty"

    .line 263
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    iput-object p1, p0, Lnet/openid/appauth/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1

    const-string v0, "accessToken must not be empty"

    .line 273
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    iput-object p1, p0, Lnet/openid/appauth/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1

    const-string v0, "idToken cannot be empty"

    .line 316
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    iput-object p1, p0, Lnet/openid/appauth/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/e$a;
    .locals 1

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 331
    iput-object p1, p0, Lnet/openid/appauth/e$a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/e$a;->a([Ljava/lang/String;)Lnet/openid/appauth/e$a;

    :goto_0
    return-object p0
.end method
