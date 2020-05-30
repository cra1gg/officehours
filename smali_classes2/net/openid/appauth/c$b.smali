.class public final Lnet/openid/appauth/c$b;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Invalid discovery document"

    const/4 v1, 0x0

    .line 159
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->a(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$b;->a:Lnet/openid/appauth/c;

    const-string v0, "User cancelled flow"

    const/4 v1, 0x1

    .line 165
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->a(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$b;->b:Lnet/openid/appauth/c;

    const-string v0, "Flow cancelled programmatically"

    const/4 v1, 0x2

    .line 171
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->a(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$b;->c:Lnet/openid/appauth/c;

    const-string v0, "Network error"

    const/4 v1, 0x3

    .line 177
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->a(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$b;->d:Lnet/openid/appauth/c;

    const-string v0, "Server error"

    const/4 v1, 0x4

    .line 183
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->a(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$b;->e:Lnet/openid/appauth/c;

    const-string v0, "JSON deserialization error"

    const/4 v1, 0x5

    .line 189
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->a(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$b;->f:Lnet/openid/appauth/c;

    const-string v0, "Token response construction error"

    const/4 v1, 0x6

    .line 196
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->a(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$b;->g:Lnet/openid/appauth/c;

    const-string v0, "Invalid registration response"

    const/4 v1, 0x7

    .line 202
    invoke-static {v1, v0}, Lnet/openid/appauth/c;->a(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/c$b;->h:Lnet/openid/appauth/c;

    return-void
.end method
