.class public final Lnet/openid/appauth/a/b;
.super Ljava/lang/Object;
.source "UriUtil.java"


# direct methods
.method public static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
