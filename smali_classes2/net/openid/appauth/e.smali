.class public Lnet/openid/appauth/e;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/e$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnet/openid/appauth/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 8

    .line 88
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    const-string v6, "id_token"

    const-string v7, "scope"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p1, p0, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/d;

    .line 406
    iput-object p2, p0, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    .line 407
    iput-object p3, p0, Lnet/openid/appauth/e;->c:Ljava/lang/String;

    .line 408
    iput-object p4, p0, Lnet/openid/appauth/e;->d:Ljava/lang/String;

    .line 409
    iput-object p5, p0, Lnet/openid/appauth/e;->e:Ljava/lang/String;

    .line 410
    iput-object p6, p0, Lnet/openid/appauth/e;->f:Ljava/lang/Long;

    .line 411
    iput-object p7, p0, Lnet/openid/appauth/e;->g:Ljava/lang/String;

    .line 412
    iput-object p8, p0, Lnet/openid/appauth/e;->h:Ljava/lang/String;

    .line 413
    iput-object p9, p0, Lnet/openid/appauth/e;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/e$1;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/e;-><init>(Lnet/openid/appauth/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    .line 49
    sget-object v0, Lnet/openid/appauth/e;->j:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 478
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request"

    .line 479
    iget-object v2, p0, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/d;

    invoke-virtual {v2}, Lnet/openid/appauth/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "state"

    .line 480
    iget-object v2, p0, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    .line 481
    iget-object v2, p0, Lnet/openid/appauth/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    .line 482
    iget-object v2, p0, Lnet/openid/appauth/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    .line 483
    iget-object v2, p0, Lnet/openid/appauth/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expires_at"

    .line 484
    iget-object v2, p0, Lnet/openid/appauth/e;->f:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "id_token"

    .line 485
    iget-object v2, p0, Lnet/openid/appauth/e;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    .line 486
    iget-object v2, p0, Lnet/openid/appauth/e;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "additional_parameters"

    .line 487
    iget-object v2, p0, Lnet/openid/appauth/e;->i:Ljava/util/Map;

    .line 488
    invoke-static {v2}, Lnet/openid/appauth/j;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 487
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lnet/openid/appauth/e;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 3

    .line 552
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "net.openid.appauth.AuthorizationResponse"

    .line 553
    invoke-virtual {p0}, Lnet/openid/appauth/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
