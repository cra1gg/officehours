.class public final Lnet/openid/appauth/c$a;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/c;

.field public static final b:Lnet/openid/appauth/c;

.field public static final c:Lnet/openid/appauth/c;

.field public static final d:Lnet/openid/appauth/c;

.field public static final e:Lnet/openid/appauth/c;

.field public static final f:Lnet/openid/appauth/c;

.field public static final g:Lnet/openid/appauth/c;

.field public static final h:Lnet/openid/appauth/c;

.field public static final i:Lnet/openid/appauth/c;

.field public static final j:Lnet/openid/appauth/c;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "invalid_request"

    const/16 v1, 0x3e8

    .line 218
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->b(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    const-string v0, "unauthorized_client"

    const/16 v1, 0x3e9

    .line 224
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->b(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$a;->b:Lnet/openid/appauth/c;

    const-string v0, "access_denied"

    const/16 v1, 0x3ea

    .line 230
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->b(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$a;->c:Lnet/openid/appauth/c;

    const-string v0, "unsupported_response_type"

    const/16 v1, 0x3eb

    .line 236
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->b(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$a;->d:Lnet/openid/appauth/c;

    const-string v0, "invalid_scope"

    const/16 v1, 0x3ec

    .line 242
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->b(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$a;->e:Lnet/openid/appauth/c;

    const-string v0, "server_error"

    const/16 v1, 0x3ed

    .line 249
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->b(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$a;->f:Lnet/openid/appauth/c;

    const-string v0, "temporarily_unavailable"

    const/16 v1, 0x3ee

    .line 256
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->b(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$a;->g:Lnet/openid/appauth/c;

    const/4 v0, 0x0

    const/16 v1, 0x3ef

    .line 263
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->b(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/c$a;->h:Lnet/openid/appauth/c;

    const/16 v1, 0x3f0

    .line 272
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->b(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$a;->i:Lnet/openid/appauth/c;

    const-string v0, "Response state param did not match request state"

    const/16 v1, 0x9

    .line 279
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->a(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$a;->j:Lnet/openid/appauth/c;

    .line 281
    new-array v0, v1, [Lnet/openid/appauth/c;

    sget-object v1, Lnet/openid/appauth/c$a;->a:Lnet/openid/appauth/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/c$a;->b:Lnet/openid/appauth/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/c$a;->c:Lnet/openid/appauth/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/c$a;->d:Lnet/openid/appauth/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/c$a;->e:Lnet/openid/appauth/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/c$a;->f:Lnet/openid/appauth/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/c$a;->g:Lnet/openid/appauth/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/c$a;->h:Lnet/openid/appauth/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/c$a;->i:Lnet/openid/appauth/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 282
    invoke-static {v0}, Lnet/openid/appauth/c;->a([Lnet/openid/appauth/c;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$a;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/c;
    .locals 1

    .line 299
    sget-object v0, Lnet/openid/appauth/c$a;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 303
    :cond_0
    sget-object p0, Lnet/openid/appauth/c$a;->i:Lnet/openid/appauth/c;

    return-object p0
.end method
