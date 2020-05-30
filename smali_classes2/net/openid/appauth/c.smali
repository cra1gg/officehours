.class public final Lnet/openid/appauth/c;
.super Ljava/lang/Exception;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/c$a;,
        Lnet/openid/appauth/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 632
    invoke-direct {p0, p4, p6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    iput p1, p0, Lnet/openid/appauth/c;->a:I

    .line 634
    iput p2, p0, Lnet/openid/appauth/c;->b:I

    .line 635
    iput-object p3, p0, Lnet/openid/appauth/c;->c:Ljava/lang/String;

    .line 636
    iput-object p4, p0, Lnet/openid/appauth/c;->d:Ljava/lang/String;

    .line 637
    iput-object p5, p0, Lnet/openid/appauth/c;->e:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a([Lnet/openid/appauth/c;)Ljava/util/Map;
    .locals 0

    .line 47
    invoke-static {p0}, Lnet/openid/appauth/c;->b([Lnet/openid/appauth/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(ILjava/lang/String;)Lnet/openid/appauth/c;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lnet/openid/appauth/c;->c(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Lnet/openid/appauth/c;
    .locals 9

    const-string v0, "error"

    .line 514
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "error_description"

    .line 515
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_uri"

    .line 516
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 517
    invoke-static {v4}, Lnet/openid/appauth/c$a;->a(Ljava/lang/String;)Lnet/openid/appauth/c;

    move-result-object v1

    .line 518
    new-instance v8, Lnet/openid/appauth/c;

    iget v2, v1, Lnet/openid/appauth/c;->a:I

    iget v3, v1, Lnet/openid/appauth/c;->b:I

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lnet/openid/appauth/c;->d:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    .line 523
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_1
    iget-object p0, v1, Lnet/openid/appauth/c;->e:Landroid/net/Uri;

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnet/openid/appauth/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static a(Lnet/openid/appauth/c;Ljava/lang/Throwable;)Lnet/openid/appauth/c;
    .locals 8

    .line 481
    new-instance v7, Lnet/openid/appauth/c;

    iget v1, p0, Lnet/openid/appauth/c;->a:I

    iget v2, p0, Lnet/openid/appauth/c;->b:I

    iget-object v3, p0, Lnet/openid/appauth/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/c;->e:Landroid/net/Uri;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method private static varargs b([Lnet/openid/appauth/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/openid/appauth/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/c;",
            ">;"
        }
    .end annotation

    .line 575
    new-instance v0, Landroidx/b/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v2}, Landroidx/b/a;-><init>(I)V

    if-eqz p0, :cond_2

    .line 579
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 580
    iget-object v4, v3, Lnet/openid/appauth/c;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 581
    iget-object v4, v3, Lnet/openid/appauth/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 586
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ILjava/lang/String;)Lnet/openid/appauth/c;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lnet/openid/appauth/c;->d(ILjava/lang/String;)Lnet/openid/appauth/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(ILjava/lang/String;)Lnet/openid/appauth/c;
    .locals 8

    .line 454
    new-instance v7, Lnet/openid/appauth/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method private static d(ILjava/lang/String;)Lnet/openid/appauth/c;
    .locals 8

    .line 459
    new-instance v7, Lnet/openid/appauth/c;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lnet/openid/appauth/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v7
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 646
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 647
    iget v2, p0, Lnet/openid/appauth/c;->a:I

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "code"

    .line 648
    iget v2, p0, Lnet/openid/appauth/c;->b:I

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "error"

    .line 649
    iget-object v2, p0, Lnet/openid/appauth/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorDescription"

    .line 650
    iget-object v2, p0, Lnet/openid/appauth/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorUri"

    .line 651
    iget-object v2, p0, Lnet/openid/appauth/c;->e:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lnet/openid/appauth/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 3

    .line 670
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "net.openid.appauth.AuthorizationException"

    .line 671
    invoke-virtual {p0}, Lnet/openid/appauth/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 685
    instance-of v2, p1, Lnet/openid/appauth/c;

    if-nez v2, :cond_1

    goto :goto_1

    .line 689
    :cond_1
    check-cast p1, Lnet/openid/appauth/c;

    .line 690
    iget v2, p0, Lnet/openid/appauth/c;->a:I

    iget v3, p1, Lnet/openid/appauth/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnet/openid/appauth/c;->b:I

    iget p1, p1, Lnet/openid/appauth/c;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 696
    iget v0, p0, Lnet/openid/appauth/c;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/openid/appauth/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorizationException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/openid/appauth/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
