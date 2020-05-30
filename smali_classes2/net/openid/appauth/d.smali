.class public Lnet/openid/appauth/d;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/d$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnet/openid/appauth/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Map;
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
    .locals 11

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "redirect_uri"

    const-string v7, "response_mode"

    const-string v8, "response_type"

    const-string v9, "scope"

    const-string v10, "state"

    .line 305
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d;->o:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p1, p0, Lnet/openid/appauth/d;->a:Lnet/openid/appauth/f;

    .line 905
    iput-object p2, p0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    .line 906
    iput-object p3, p0, Lnet/openid/appauth/d;->f:Ljava/lang/String;

    .line 907
    iput-object p4, p0, Lnet/openid/appauth/d;->g:Landroid/net/Uri;

    .line 908
    iput-object p14, p0, Lnet/openid/appauth/d;->n:Ljava/util/Map;

    .line 911
    iput-object p5, p0, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    .line 912
    iput-object p6, p0, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    .line 913
    iput-object p7, p0, Lnet/openid/appauth/d;->e:Ljava/lang/String;

    .line 914
    iput-object p8, p0, Lnet/openid/appauth/d;->h:Ljava/lang/String;

    .line 915
    iput-object p9, p0, Lnet/openid/appauth/d;->i:Ljava/lang/String;

    .line 916
    iput-object p10, p0, Lnet/openid/appauth/d;->j:Ljava/lang/String;

    .line 917
    iput-object p11, p0, Lnet/openid/appauth/d;->k:Ljava/lang/String;

    .line 918
    iput-object p12, p0, Lnet/openid/appauth/d;->l:Ljava/lang/String;

    .line 919
    iput-object p13, p0, Lnet/openid/appauth/d;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/d$1;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p14}, Lnet/openid/appauth/d;-><init>(Lnet/openid/appauth/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/d;
    .locals 1

    const-string v0, "json string cannot be null"

    .line 1045
    invoke-static {p0, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/d;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/d;
    .locals 5

    const-string v0, "json cannot be null"

    .line 1013
    invoke-static {p0, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    new-instance v0, Lnet/openid/appauth/d$a;

    const-string v1, "configuration"

    .line 1015
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/f;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/f;

    move-result-object v1

    const-string v2, "clientId"

    .line 1016
    invoke-static {p0, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "responseType"

    .line 1017
    invoke-static {p0, v3}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirectUri"

    .line 1018
    invoke-static {p0, v4}, Lnet/openid/appauth/j;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/openid/appauth/d$a;-><init>(Lnet/openid/appauth/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "display"

    .line 1019
    invoke-static {p0, v1}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/d$a;->b(Ljava/lang/String;)Lnet/openid/appauth/d$a;

    move-result-object v0

    const-string v1, "login_hint"

    .line 1020
    invoke-static {p0, v1}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/d$a;->c(Ljava/lang/String;)Lnet/openid/appauth/d$a;

    move-result-object v0

    const-string v1, "prompt"

    .line 1021
    invoke-static {p0, v1}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/d$a;->d(Ljava/lang/String;)Lnet/openid/appauth/d$a;

    move-result-object v0

    const-string v1, "state"

    .line 1022
    invoke-static {p0, v1}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/d$a;->f(Ljava/lang/String;)Lnet/openid/appauth/d$a;

    move-result-object v0

    const-string v1, "codeVerifier"

    .line 1024
    invoke-static {p0, v1}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "codeVerifierChallenge"

    .line 1025
    invoke-static {p0, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeVerifierChallengeMethod"

    .line 1026
    invoke-static {p0, v3}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-virtual {v0, v1, v2, v3}, Lnet/openid/appauth/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/d$a;

    move-result-object v0

    const-string v1, "responseMode"

    .line 1027
    invoke-static {p0, v1}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/d$a;->h(Ljava/lang/String;)Lnet/openid/appauth/d$a;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 1028
    invoke-static {p0, v1}, Lnet/openid/appauth/j;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/d$a;->a(Ljava/util/Map;)Lnet/openid/appauth/d$a;

    move-result-object v0

    const-string v1, "scope"

    .line 1030
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "scope"

    .line 1031
    invoke-static {p0, v1}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/d$a;->a(Ljava/lang/Iterable;)Lnet/openid/appauth/d$a;

    .line 1033
    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/d$a;->a()Lnet/openid/appauth/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lnet/openid/appauth/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    .line 52
    sget-object v0, Lnet/openid/appauth/d;->o:Ljava/util/Set;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 1050
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    .line 1051
    new-array v1, v1, [B

    .line 1052
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    .line 1053
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 976
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configuration"

    .line 977
    iget-object v2, p0, Lnet/openid/appauth/d;->a:Lnet/openid/appauth/f;

    invoke-virtual {v2}, Lnet/openid/appauth/f;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "clientId"

    .line 978
    iget-object v2, p0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "responseType"

    .line 979
    iget-object v2, p0, Lnet/openid/appauth/d;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirectUri"

    .line 980
    iget-object v2, p0, Lnet/openid/appauth/d;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display"

    .line 981
    iget-object v2, p0, Lnet/openid/appauth/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_hint"

    .line 982
    iget-object v2, p0, Lnet/openid/appauth/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    .line 983
    iget-object v2, p0, Lnet/openid/appauth/d;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt"

    .line 984
    iget-object v2, p0, Lnet/openid/appauth/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    .line 985
    iget-object v2, p0, Lnet/openid/appauth/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codeVerifier"

    .line 986
    iget-object v2, p0, Lnet/openid/appauth/d;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codeVerifierChallenge"

    .line 987
    iget-object v2, p0, Lnet/openid/appauth/d;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codeVerifierChallengeMethod"

    .line 988
    iget-object v2, p0, Lnet/openid/appauth/d;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "responseMode"

    .line 990
    iget-object v2, p0, Lnet/openid/appauth/d;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "additionalParameters"

    .line 991
    iget-object v2, p0, Lnet/openid/appauth/d;->n:Ljava/util/Map;

    .line 992
    invoke-static {v2}, Lnet/openid/appauth/j;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 991
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1002
    invoke-virtual {p0}, Lnet/openid/appauth/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
