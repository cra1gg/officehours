.class public Lcom/google/android/gms/internal/ads/aga;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View$OnAttachStateChangeListener;

.field protected a:Lcom/google/android/gms/internal/ads/afy;

.field protected b:Lcom/google/android/gms/internal/ads/to;

.field private final e:Lcom/google/android/gms/internal/ads/dju;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/ads/dld;

.field private i:Lcom/google/android/gms/ads/internal/overlay/o;

.field private j:Lcom/google/android/gms/internal/ads/ahk;

.field private k:Lcom/google/android/gms/internal/ads/ahl;

.field private l:Lcom/google/android/gms/internal/ads/fo;

.field private m:Lcom/google/android/gms/internal/ads/fq;

.field private n:Lcom/google/android/gms/internal/ads/ahm;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/google/android/gms/ads/internal/overlay/u;

.field private final t:Lcom/google/android/gms/internal/ads/os;

.field private u:Lcom/google/android/gms/ads/internal/b;

.field private v:Lcom/google/android/gms/internal/ads/oi;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    .line 387
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aga;->c:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    .line 388
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aga;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/dju;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/os;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->r()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ay;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ay;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/afy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ay;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aga;-><init>(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/dju;ZLcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/oi;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/dju;ZLcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/oi;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aga;->f:Ljava/util/HashMap;

    .line 8
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/aga;->o:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aga;->e:Lcom/google/android/gms/internal/ads/dju;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/aga;->p:Z

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aga;->t:Lcom/google/android/gms/internal/ads/os;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 240
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->aZ:Lcom/google/android/gms/internal/ads/bc;

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    .line 245
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 246
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "host"

    .line 248
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 249
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 250
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 251
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 253
    :goto_0
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 255
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    move-object v2, p1

    .line 256
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V
    .locals 2

    .line 88
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/to;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 89
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/view/View;)V

    .line 90
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/to;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/agc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/agc;-><init>(Lcom/google/android/gms/internal/ads/aga;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->b()Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/m;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->b:Lcom/google/android/gms/internal/ads/to;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 162
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v1, :cond_2

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c;->a:Ljava/lang/String;

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->b:Lcom/google/android/gms/internal/ads/to;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/to;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aga;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V
    .locals 0

    .line 386
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aga;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_8

    .line 318
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 319
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 320
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 321
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 324
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 326
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 327
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 328
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    .line 329
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 330
    new-instance v3, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    const/4 v4, 0x0

    .line 331
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/net/HttpURLConnection;[B)V

    .line 332
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 333
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v4, v3, :cond_6

    const/16 v3, 0x190

    if-ge v4, v3, :cond_6

    const-string v3, "Location"

    .line 335
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 338
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Protocol is null"

    .line 341
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/google/android/gms/internal/ads/aga;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v5, "http"

    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/ads/aga;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "Redirecting to "

    .line 346
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v4

    goto/16 :goto_0

    .line 337
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vx;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 325
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->j:Lcom/google/android/gms/internal/ads/ahk;

    if-eqz v0, :cond_2

    .line 120
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aga;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/aga;->y:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aga;->x:Z

    if-eqz v0, :cond_2

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->j:Lcom/google/android/gms/internal/ads/ahk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aga;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ahk;->a(Z)V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->j:Lcom/google/android/gms/internal/ads/ahk;

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->H()V

    return-void
.end method

.method private static o()Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 310
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->ax:Lcom/google/android/gms/internal/ads/bc;

    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 293
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aga;->z:Z

    .line 294
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/aga;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/djf;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/djf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->i()Lcom/google/android/gms/internal/ads/dix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dix;->a(Lcom/google/android/gms/internal/ads/djf;)Lcom/google/android/gms/internal/ads/djc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/djc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    const-string v1, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/djc;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 302
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->aP:Lcom/google/android/gms/internal/ads/bc;

    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aga;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 308
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/va;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/ads/aga;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->u:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oi;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aga;->t:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/os;->a(II)V

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    if-eqz p3, :cond_0

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oi;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .line 367
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 370
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    .line 371
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 373
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 374
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 376
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gi;

    .line 377
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/gi;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    .line 380
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->B()Z

    move-result v0

    .line 126
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aga;->h:Lcom/google/android/gms/internal/ads/dld;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->i:Lcom/google/android/gms/ads/internal/overlay/o;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aga;->s:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 129
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/zb;)V

    .line 130
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/aga;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahk;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->j:Lcom/google/android/gms/internal/ads/ahk;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahl;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->k:Lcom/google/android/gms/internal/ads/ahl;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/ads/internal/overlay/u;ZLcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/to;)V
    .locals 1

    if-nez p8, :cond_0

    .line 21
    new-instance p8, Lcom/google/android/gms/ads/internal/b;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/qd;)V

    .line 22
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/oi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/oi;-><init>(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/ou;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/aga;->b:Lcom/google/android/gms/internal/ads/to;

    .line 24
    sget-object p7, Lcom/google/android/gms/internal/ads/bn;->aB:Lcom/google/android/gms/internal/ads/bc;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p7

    .line 26
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    const-string p7, "/adMetadata"

    .line 27
    new-instance p10, Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {p10, p2}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    :cond_1
    const-string p7, "/appEvent"

    .line 28
    new-instance p10, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {p10, p4}, Lcom/google/android/gms/internal/ads/fp;-><init>(Lcom/google/android/gms/internal/ads/fq;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/backButton"

    .line 29
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->j:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/refresh"

    .line 30
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->k:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/canOpenURLs"

    .line 31
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->a:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/canOpenIntents"

    .line 32
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/click"

    .line 33
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->c:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/close"

    .line 34
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/customClose"

    .line 35
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->e:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/instrument"

    .line 36
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->n:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/delayPageLoaded"

    .line 37
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->p:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/delayPageClosed"

    .line 38
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->q:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/getLocationInfo"

    .line 39
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->r:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/httpTrack"

    .line 40
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->f:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/log"

    .line 41
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->g:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/mraid"

    .line 42
    new-instance p10, Lcom/google/android/gms/internal/ads/gl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {p10, p8, v0, p9}, Lcom/google/android/gms/internal/ads/gl;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/ou;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/mraidLoaded"

    .line 43
    iget-object p9, p0, Lcom/google/android/gms/internal/ads/aga;->t:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/open"

    .line 44
    new-instance p9, Lcom/google/android/gms/internal/ads/gm;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {p9, p8, p10}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/oi;)V

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/precache"

    .line 45
    new-instance p9, Lcom/google/android/gms/internal/ads/afb;

    invoke-direct {p9}, Lcom/google/android/gms/internal/ads/afb;-><init>()V

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/touch"

    .line 46
    sget-object p9, Lcom/google/android/gms/internal/ads/fs;->i:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/video"

    .line 47
    sget-object p9, Lcom/google/android/gms/internal/ads/fs;->l:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/videoMeta"

    .line 48
    sget-object p9, Lcom/google/android/gms/internal/ads/fs;->m:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/tt;->a(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    const-string p7, "/logScionEvent"

    .line 50
    new-instance p9, Lcom/google/android/gms/internal/ads/gk;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 51
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-direct {p9, p10}, Lcom/google/android/gms/internal/ads/gk;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 53
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->h:Lcom/google/android/gms/internal/ads/dld;

    .line 54
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aga;->i:Lcom/google/android/gms/ads/internal/overlay/o;

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aga;->l:Lcom/google/android/gms/internal/ads/fo;

    .line 56
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aga;->m:Lcom/google/android/gms/internal/ads/fq;

    .line 57
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aga;->s:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 58
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/aga;->u:Lcom/google/android/gms/ads/internal/b;

    .line 60
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/aga;->o:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/p<",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;>;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 182
    monitor-exit v0

    return-void

    .line 183
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gi;

    .line 185
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/p;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aga;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aga;->o:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 10

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->B()Z

    move-result v0

    .line 133
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->h:Lcom/google/android/gms/internal/ads/dld;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aga;->i:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aga;->s:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 135
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/afy;ZILcom/google/android/gms/internal/ads/zb;)V

    .line 136
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/aga;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->B()Z

    move-result v1

    .line 139
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 140
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aga;->h:Lcom/google/android/gms/internal/ads/dld;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 143
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/age;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aga;->i:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/age;-><init>(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/ads/internal/overlay/o;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aga;->l:Lcom/google/android/gms/internal/ads/fo;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aga;->m:Lcom/google/android/gms/internal/ads/fq;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aga;->s:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 144
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/afy;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    .line 145
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/aga;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 147
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->B()Z

    move-result v1

    .line 148
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 149
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aga;->h:Lcom/google/android/gms/internal/ads/dld;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 152
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/age;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/aga;->i:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/age;-><init>(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/ads/internal/overlay/o;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/aga;->l:Lcom/google/android/gms/internal/ads/fo;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/aga;->m:Lcom/google/android/gms/internal/ads/fq;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aga;->s:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 153
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/afy;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    .line 154
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/aga;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gi<",
            "-",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 176
    monitor-exit v0

    return-void

    .line 177
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aga;->z:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aga;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Z)V
    .locals 1

    .line 382
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 383
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aga;->q:Z

    .line 384
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aga;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 70
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 73
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->b:Lcom/google/android/gms/internal/ads/to;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 100
    invoke-static {v1}, Landroidx/core/g/u;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 101
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/aga;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V

    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aga;->m()V

    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/agd;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/agd;-><init>(Lcom/google/android/gms/internal/ads/aga;Lcom/google/android/gms/internal/ads/to;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->A:Landroid/view/View$OnAttachStateChangeListener;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 108
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aga;->r:Z

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/ads/aga;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aga;->y:I

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aga;->n()V

    return-void

    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/aga;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aga;->y:I

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aga;->n()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aga;->x:Z

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aga;->n()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->b:Lcom/google/android/gms/internal/ads/to;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->b:Lcom/google/android/gms/internal/ads/to;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/to;->d()V

    .line 192
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->b:Lcom/google/android/gms/internal/ads/to;

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aga;->m()V

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aga;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 196
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->h:Lcom/google/android/gms/internal/ads/dld;

    .line 197
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->i:Lcom/google/android/gms/ads/internal/overlay/o;

    .line 198
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->j:Lcom/google/android/gms/internal/ads/ahk;

    .line 199
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->k:Lcom/google/android/gms/internal/ads/ahl;

    .line 200
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->l:Lcom/google/android/gms/internal/ads/fo;

    .line 201
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->m:Lcom/google/android/gms/internal/ads/fq;

    const/4 v2, 0x0

    .line 202
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aga;->o:Z

    .line 203
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aga;->p:Z

    .line 204
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aga;->q:Z

    .line 205
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/aga;->r:Z

    .line 206
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->s:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 207
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->n:Lcom/google/android/gms/internal/ads/ahm;

    .line 208
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oi;->a(Z)V

    .line 210
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->v:Lcom/google/android/gms/internal/ads/oi;

    .line 211
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/to;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->b:Lcom/google/android/gms/internal/ads/to;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 355
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aga;->o:Z

    const/4 v1, 0x1

    .line 356
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/aga;->p:Z

    .line 357
    sget-object v1, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/agb;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/agb;-><init>(Lcom/google/android/gms/internal/ads/aga;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 358
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Loading resource: "

    .line 216
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 217
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "gmsg"

    .line 218
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mobileads.google.com"

    .line 219
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aga;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 76
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/afy;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/afy;->D()V

    .line 79
    monitor-exit p1

    return-void

    .line 80
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aga;->w:Z

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->k:Lcom/google/android/gms/internal/ads/ahl;

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->k:Lcom/google/android/gms/internal/ads/ahl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ahl;->a()V

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->k:Lcom/google/android/gms/internal/ads/ahl;

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aga;->n()V

    return-void

    :catchall_0
    move-exception p2

    .line 80
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 222
    sget-object v1, Lcom/google/android/gms/internal/ads/aga;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/aga;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/aga;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 229
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    .line 230
    sget-object v1, Lcom/google/android/gms/internal/ads/aga;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 231
    sget-object v1, Lcom/google/android/gms/internal/ads/aga;->d:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 234
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->e()Lcom/google/android/gms/internal/ads/wd;

    .line 236
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/aga;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 385
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/afy;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 291
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/aga;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 364
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 258
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V

    .line 259
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    .line 260
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    .line 261
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aga;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 263
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aga;->o:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 264
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->h:Lcom/google/android/gms/internal/ads/dld;

    if-eqz v0, :cond_5

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->h:Lcom/google/android/gms/internal/ads/dld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dld;->onAdClicked()V

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->b:Lcom/google/android/gms/internal/ads/to;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->b:Lcom/google/android/gms/internal/ads/to;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/to;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aga;->h:Lcom/google/android/gms/internal/ads/dld;

    .line 272
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 273
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 274
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->z()Lcom/google/android/gms/internal/ads/cgj;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 275
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cgj;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 276
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 277
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 278
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aga;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 279
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/afy;->f()Landroid/app/Activity;

    move-result-object v4

    .line 280
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/cgj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cha; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 283
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 284
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->u:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->u:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 288
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aga;->u:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 285
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    const-string v4, "android.intent.action.VIEW"

    .line 286
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aga;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 289
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    :goto_7
    return v2
.end method
