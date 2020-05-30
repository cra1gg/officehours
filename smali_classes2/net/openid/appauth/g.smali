.class public Lnet/openid/appauth/g;
.super Ljava/lang/Object;
.source "AuthorizationServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/g$a;
    }
.end annotation


# static fields
.field static final A:Lnet/openid/appauth/j$f;

.field static final B:Lnet/openid/appauth/j$e;

.field static final C:Lnet/openid/appauth/j$e;

.field static final D:Lnet/openid/appauth/j$a;

.field static final E:Lnet/openid/appauth/j$a;

.field static final F:Lnet/openid/appauth/j$a;

.field static final G:Lnet/openid/appauth/j$a;

.field static final H:Lnet/openid/appauth/j$f;

.field static final I:Lnet/openid/appauth/j$f;

.field private static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lnet/openid/appauth/j$d;

.field static final b:Lnet/openid/appauth/j$f;

.field static final c:Lnet/openid/appauth/j$f;

.field static final d:Lnet/openid/appauth/j$f;

.field static final e:Lnet/openid/appauth/j$f;

.field static final f:Lnet/openid/appauth/j$f;

.field static final g:Lnet/openid/appauth/j$e;

.field static final h:Lnet/openid/appauth/j$e;

.field static final i:Lnet/openid/appauth/j$e;

.field static final j:Lnet/openid/appauth/j$e;

.field static final k:Lnet/openid/appauth/j$e;

.field static final l:Lnet/openid/appauth/j$e;

.field static final m:Lnet/openid/appauth/j$e;

.field static final n:Lnet/openid/appauth/j$e;

.field static final o:Lnet/openid/appauth/j$e;

.field static final p:Lnet/openid/appauth/j$e;

.field static final q:Lnet/openid/appauth/j$e;

.field static final r:Lnet/openid/appauth/j$e;

.field static final s:Lnet/openid/appauth/j$e;

.field static final t:Lnet/openid/appauth/j$e;

.field static final u:Lnet/openid/appauth/j$e;

.field static final v:Lnet/openid/appauth/j$e;

.field static final w:Lnet/openid/appauth/j$e;

.field static final x:Lnet/openid/appauth/j$e;

.field static final y:Lnet/openid/appauth/j$e;

.field static final z:Lnet/openid/appauth/j$e;


# instance fields
.field public final J:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "issuer"

    .line 46
    invoke-static {v0}, Lnet/openid/appauth/g;->a(Ljava/lang/String;)Lnet/openid/appauth/j$d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/j$d;

    const-string v0, "authorization_endpoint"

    .line 49
    invoke-static {v0}, Lnet/openid/appauth/g;->b(Ljava/lang/String;)Lnet/openid/appauth/j$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->b:Lnet/openid/appauth/j$f;

    const-string v0, "token_endpoint"

    .line 52
    invoke-static {v0}, Lnet/openid/appauth/g;->b(Ljava/lang/String;)Lnet/openid/appauth/j$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->c:Lnet/openid/appauth/j$f;

    const-string v0, "userinfo_endpoint"

    .line 55
    invoke-static {v0}, Lnet/openid/appauth/g;->b(Ljava/lang/String;)Lnet/openid/appauth/j$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/j$f;

    const-string v0, "jwks_uri"

    .line 58
    invoke-static {v0}, Lnet/openid/appauth/g;->b(Ljava/lang/String;)Lnet/openid/appauth/j$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->e:Lnet/openid/appauth/j$f;

    const-string v0, "registration_endpoint"

    .line 61
    invoke-static {v0}, Lnet/openid/appauth/g;->b(Ljava/lang/String;)Lnet/openid/appauth/j$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->f:Lnet/openid/appauth/j$f;

    const-string v0, "scopes_supported"

    .line 64
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->g:Lnet/openid/appauth/j$e;

    const-string v0, "response_types_supported"

    .line 67
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->h:Lnet/openid/appauth/j$e;

    const-string v0, "response_modes_supported"

    .line 70
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->i:Lnet/openid/appauth/j$e;

    const-string v0, "grant_types_supported"

    const-string v1, "authorization_code"

    const-string v2, "implicit"

    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/openid/appauth/g;->a(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->j:Lnet/openid/appauth/j$e;

    const-string v0, "acr_values_supported"

    .line 77
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->k:Lnet/openid/appauth/j$e;

    const-string v0, "subject_types_supported"

    .line 80
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->l:Lnet/openid/appauth/j$e;

    const-string v0, "id_token_signing_alg_values_supported"

    .line 84
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->m:Lnet/openid/appauth/j$e;

    const-string v0, "id_token_encryption_enc_values_supported"

    .line 88
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->n:Lnet/openid/appauth/j$e;

    const-string v0, "id_token_encryption_enc_values_supported"

    .line 92
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->o:Lnet/openid/appauth/j$e;

    const-string v0, "userinfo_signing_alg_values_supported"

    .line 96
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->p:Lnet/openid/appauth/j$e;

    const-string v0, "userinfo_encryption_alg_values_supported"

    .line 100
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->q:Lnet/openid/appauth/j$e;

    const-string v0, "userinfo_encryption_enc_values_supported"

    .line 104
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->r:Lnet/openid/appauth/j$e;

    const-string v0, "request_object_signing_alg_values_supported"

    .line 108
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->s:Lnet/openid/appauth/j$e;

    const-string v0, "request_object_encryption_alg_values_supported"

    .line 112
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->t:Lnet/openid/appauth/j$e;

    const-string v0, "request_object_encryption_enc_values_supported"

    .line 116
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->u:Lnet/openid/appauth/j$e;

    const-string v0, "token_endpoint_auth_methods_supported"

    const-string v1, "client_secret_basic"

    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lnet/openid/appauth/g;->a(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->v:Lnet/openid/appauth/j$e;

    const-string v0, "token_endpoint_auth_signing_alg_values_supported"

    .line 125
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->w:Lnet/openid/appauth/j$e;

    const-string v0, "display_values_supported"

    .line 128
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->x:Lnet/openid/appauth/j$e;

    const-string v0, "claim_types_supported"

    const-string v1, "normal"

    .line 132
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/openid/appauth/g;->a(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->y:Lnet/openid/appauth/j$e;

    const-string v0, "claims_supported"

    .line 135
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->z:Lnet/openid/appauth/j$e;

    const-string v0, "service_documentation"

    .line 138
    invoke-static {v0}, Lnet/openid/appauth/g;->b(Ljava/lang/String;)Lnet/openid/appauth/j$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->A:Lnet/openid/appauth/j$f;

    const-string v0, "claims_locales_supported"

    .line 141
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->B:Lnet/openid/appauth/j$e;

    const-string v0, "ui_locales_supported"

    .line 144
    invoke-static {v0}, Lnet/openid/appauth/g;->c(Ljava/lang/String;)Lnet/openid/appauth/j$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->C:Lnet/openid/appauth/j$e;

    const-string v0, "claims_parameter_supported"

    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, Lnet/openid/appauth/g;->a(Ljava/lang/String;Z)Lnet/openid/appauth/j$a;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->D:Lnet/openid/appauth/j$a;

    const-string v0, "request_parameter_supported"

    .line 152
    invoke-static {v0, v1}, Lnet/openid/appauth/g;->a(Ljava/lang/String;Z)Lnet/openid/appauth/j$a;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->E:Lnet/openid/appauth/j$a;

    const-string v0, "request_uri_parameter_supported"

    const/4 v2, 0x1

    .line 156
    invoke-static {v0, v2}, Lnet/openid/appauth/g;->a(Ljava/lang/String;Z)Lnet/openid/appauth/j$a;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->F:Lnet/openid/appauth/j$a;

    const-string v0, "require_request_uri_registration"

    .line 160
    invoke-static {v0, v1}, Lnet/openid/appauth/g;->a(Ljava/lang/String;Z)Lnet/openid/appauth/j$a;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->G:Lnet/openid/appauth/j$a;

    const-string v0, "op_policy_uri"

    .line 163
    invoke-static {v0}, Lnet/openid/appauth/g;->b(Ljava/lang/String;)Lnet/openid/appauth/j$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->H:Lnet/openid/appauth/j$f;

    const-string v0, "op_tos_uri"

    .line 166
    invoke-static {v0}, Lnet/openid/appauth/g;->b(Ljava/lang/String;)Lnet/openid/appauth/j$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->I:Lnet/openid/appauth/j$f;

    const/4 v0, 0x6

    .line 171
    new-array v0, v0, [Ljava/lang/String;

    sget-object v3, Lnet/openid/appauth/g;->a:Lnet/openid/appauth/j$d;

    iget-object v3, v3, Lnet/openid/appauth/j$d;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    sget-object v1, Lnet/openid/appauth/g;->b:Lnet/openid/appauth/j$f;

    iget-object v1, v1, Lnet/openid/appauth/j$f;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/g;->e:Lnet/openid/appauth/j$f;

    iget-object v1, v1, Lnet/openid/appauth/j$f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/g;->h:Lnet/openid/appauth/j$e;

    iget-object v1, v1, Lnet/openid/appauth/j$e;->a:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/g;->l:Lnet/openid/appauth/j$e;

    iget-object v1, v1, Lnet/openid/appauth/j$e;->a:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/g;->m:Lnet/openid/appauth/j$e;

    iget-object v1, v1, Lnet/openid/appauth/j$e;->a:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/g;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lnet/openid/appauth/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lnet/openid/appauth/g;->J:Lorg/json/JSONObject;

    .line 194
    sget-object p1, Lnet/openid/appauth/g;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lnet/openid/appauth/g;->J:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/g;->J:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance p1, Lnet/openid/appauth/g$a;

    invoke-direct {p1, v0}, Lnet/openid/appauth/g$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private a(Lnet/openid/appauth/j$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/openid/appauth/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lnet/openid/appauth/g;->J:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Lnet/openid/appauth/j$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Z)Lnet/openid/appauth/j$a;
    .locals 1

    .line 609
    new-instance v0, Lnet/openid/appauth/j$a;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/j$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lnet/openid/appauth/j$d;
    .locals 1

    .line 581
    new-instance v0, Lnet/openid/appauth/j$d;

    invoke-direct {v0, p0}, Lnet/openid/appauth/j$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/j$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/j$e;"
        }
    .end annotation

    .line 602
    new-instance v0, Lnet/openid/appauth/j$e;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/j$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lnet/openid/appauth/j$f;
    .locals 1

    .line 588
    new-instance v0, Lnet/openid/appauth/j$f;

    invoke-direct {v0, p0}, Lnet/openid/appauth/j$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lnet/openid/appauth/j$e;
    .locals 1

    .line 595
    new-instance v0, Lnet/openid/appauth/j$e;

    invoke-direct {v0, p0}, Lnet/openid/appauth/j$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 251
    sget-object v0, Lnet/openid/appauth/g;->b:Lnet/openid/appauth/j$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/g;->a(Lnet/openid/appauth/j$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 259
    sget-object v0, Lnet/openid/appauth/g;->c:Lnet/openid/appauth/j$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/g;->a(Lnet/openid/appauth/j$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 285
    sget-object v0, Lnet/openid/appauth/g;->f:Lnet/openid/appauth/j$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/g;->a(Lnet/openid/appauth/j$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
