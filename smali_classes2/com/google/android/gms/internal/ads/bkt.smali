.class public final Lcom/google/android/gms/internal/ads/bkt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bjw<",
        "Lcom/google/android/gms/internal/ads/avj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/awf;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/bxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/awf;Lcom/google/android/gms/internal/ads/bxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkt;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bkt;->b:Lcom/google/android/gms/internal/ads/awf;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bkt;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bkt;->d:Lcom/google/android/gms/internal/ads/bxz;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/byb;)Ljava/lang/String;
    .locals 1

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/byb;->s:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aab;
    .locals 7

    .line 21
    :try_start_0
    new-instance p4, Landroidx/browser/a/c$a;

    invoke-direct {p4}, Landroidx/browser/a/c$a;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object p4

    .line 22
    iget-object v0, p4, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object p1, p4, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/content/Intent;)V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/aal;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aal;-><init>()V

    .line 26
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bkt;->b:Lcom/google/android/gms/internal/ads/awf;

    new-instance v0, Lcom/google/android/gms/internal/ads/aox;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/avl;

    new-instance p3, Lcom/google/android/gms/internal/ads/bkv;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/bkv;-><init>(Lcom/google/android/gms/internal/ads/aal;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/avl;-><init>(Lcom/google/android/gms/internal/ads/awm;)V

    .line 27
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/awf;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/avl;)Lcom/google/android/gms/internal/ads/avk;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/avk;->h()Lcom/google/android/gms/internal/ads/ase;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zb;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/internal/ads/zb;-><init>(IIZ)V

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/zb;)V

    .line 30
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/aal;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkt;->d:Lcom/google/android/gms/internal/ads/bxz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bxz;->c()V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/avk;->g()Lcom/google/android/gms/internal/ads/avj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Z
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkt;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkt;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cm;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bkt;->a(Lcom/google/android/gms/internal/ads/byb;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byj;",
            "Lcom/google/android/gms/internal/ads/byb;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/avj;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bkt;->a(Lcom/google/android/gms/internal/ads/byb;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bku;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/bku;-><init>(Lcom/google/android/gms/internal/ads/bkt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bkt;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/ze;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
