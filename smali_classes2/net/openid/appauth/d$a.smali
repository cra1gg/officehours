.class public final Lnet/openid/appauth/d$a;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
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
.method public constructor <init>(Lnet/openid/appauth/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/d$a;->n:Ljava/util/Map;

    .line 568
    invoke-virtual {p0, p1}, Lnet/openid/appauth/d$a;->a(Lnet/openid/appauth/f;)Lnet/openid/appauth/d$a;

    .line 569
    invoke-virtual {p0, p2}, Lnet/openid/appauth/d$a;->a(Ljava/lang/String;)Lnet/openid/appauth/d$a;

    .line 570
    invoke-virtual {p0, p3}, Lnet/openid/appauth/d$a;->e(Ljava/lang/String;)Lnet/openid/appauth/d$a;

    .line 571
    invoke-virtual {p0, p4}, Lnet/openid/appauth/d$a;->a(Landroid/net/Uri;)Lnet/openid/appauth/d$a;

    .line 572
    invoke-static {}, Lnet/openid/appauth/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/d$a;->f(Ljava/lang/String;)Lnet/openid/appauth/d$a;

    .line 573
    invoke-static {}, Lnet/openid/appauth/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/d$a;->g(Ljava/lang/String;)Lnet/openid/appauth/d$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lnet/openid/appauth/d$a;
    .locals 1

    const-string v0, "redirect URI cannot be null or empty"

    .line 695
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/d$a;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lnet/openid/appauth/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/d$a;"
        }
    .end annotation

    .line 743
    invoke-static {p1}, Lnet/openid/appauth/b;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/d$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lnet/openid/appauth/d$a;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    .line 596
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/d$a;
    .locals 4

    if-eqz p1, :cond_0

    .line 809
    invoke-static {p1}, Lnet/openid/appauth/i;->a(Ljava/lang/String;)V

    const-string v0, "code verifier challenge cannot be null or empty if verifier is set"

    .line 810
    invoke-static {p2, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "code verifier challenge method cannot be null or empty if verifier is set"

    .line 812
    invoke-static {p3, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "code verifier challenge must be null if verifier is null"

    .line 816
    invoke-static {v2, v3}, Lnet/openid/appauth/k;->a(ZLjava/lang/Object;)V

    if-nez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v1, "code verifier challenge method must be null if verifier is null"

    .line 818
    invoke-static {v0, v1}, Lnet/openid/appauth/k;->a(ZLjava/lang/Object;)V

    .line 822
    :goto_1
    iput-object p1, p0, Lnet/openid/appauth/d$a;->j:Ljava/lang/String;

    .line 823
    iput-object p2, p0, Lnet/openid/appauth/d$a;->k:Ljava/lang/String;

    .line 824
    iput-object p3, p0, Lnet/openid/appauth/d$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lnet/openid/appauth/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/d$a;"
        }
    .end annotation

    .line 854
    invoke-static {}, Lnet/openid/appauth/d;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/d$a;->n:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lnet/openid/appauth/f;)Lnet/openid/appauth/d$a;
    .locals 1

    const-string v0, "configuration cannot be null"

    .line 581
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/f;

    iput-object p1, p0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/f;

    return-object p0
.end method

.method public a()Lnet/openid/appauth/d;
    .locals 18

    move-object/from16 v0, p0

    .line 870
    new-instance v17, Lnet/openid/appauth/d;

    iget-object v2, v0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/f;

    iget-object v3, v0, Lnet/openid/appauth/d$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lnet/openid/appauth/d$a;->f:Ljava/lang/String;

    iget-object v5, v0, Lnet/openid/appauth/d$a;->g:Landroid/net/Uri;

    iget-object v6, v0, Lnet/openid/appauth/d$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lnet/openid/appauth/d$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lnet/openid/appauth/d$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lnet/openid/appauth/d$a;->h:Ljava/lang/String;

    iget-object v10, v0, Lnet/openid/appauth/d$a;->i:Ljava/lang/String;

    iget-object v11, v0, Lnet/openid/appauth/d$a;->j:Ljava/lang/String;

    iget-object v12, v0, Lnet/openid/appauth/d$a;->k:Ljava/lang/String;

    iget-object v13, v0, Lnet/openid/appauth/d$a;->l:Ljava/lang/String;

    iget-object v14, v0, Lnet/openid/appauth/d$a;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    iget-object v15, v0, Lnet/openid/appauth/d$a;->n:Ljava/util/Map;

    invoke-direct {v1, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 884
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lnet/openid/appauth/d;-><init>(Lnet/openid/appauth/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/d$1;)V

    return-object v17
.end method

.method public b(Ljava/lang/String;)Lnet/openid/appauth/d$a;
    .locals 1

    const-string v0, "display must be null or not empty"

    .line 608
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/d$a;
    .locals 1

    const-string v0, "login hint must be null or not empty"

    .line 619
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/d$a;
    .locals 1

    const-string v0, "prompt must be null or non-empty"

    .line 634
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/d$a;
    .locals 1

    const-string v0, "expected response type cannot be null or empty"

    .line 682
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/d$a;
    .locals 1

    const-string v0, "state cannot be empty if defined"

    .line 762
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/d$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/d$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 779
    invoke-static {p1}, Lnet/openid/appauth/i;->a(Ljava/lang/String;)V

    .line 780
    iput-object p1, p0, Lnet/openid/appauth/d$a;->j:Ljava/lang/String;

    .line 781
    invoke-static {p1}, Lnet/openid/appauth/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/d$a;->k:Ljava/lang/String;

    .line 782
    invoke-static {}, Lnet/openid/appauth/i;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/d$a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 784
    iput-object p1, p0, Lnet/openid/appauth/d$a;->j:Ljava/lang/String;

    .line 785
    iput-object p1, p0, Lnet/openid/appauth/d$a;->k:Ljava/lang/String;

    .line 786
    iput-object p1, p0, Lnet/openid/appauth/d$a;->l:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/d$a;
    .locals 1

    const-string v0, "responseMode must not be empty"

    .line 840
    invoke-static {p1, v0}, Lnet/openid/appauth/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    iput-object p1, p0, Lnet/openid/appauth/d$a;->m:Ljava/lang/String;

    return-object p0
.end method
