.class public final Lcom/google/android/gms/internal/ads/ahp;
.super Lcom/google/android/gms/internal/ads/aia;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/afy;

.field private final b:Lcom/google/android/gms/internal/ads/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/iq<",
            "Lcom/google/android/gms/internal/ads/afy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ads/dld;

.field private e:Lcom/google/android/gms/ads/internal/overlay/o;

.field private f:Lcom/google/android/gms/internal/ads/ahk;

.field private g:Lcom/google/android/gms/internal/ads/ahl;

.field private h:Lcom/google/android/gms/internal/ads/fo;

.field private i:Lcom/google/android/gms/internal/ads/fq;

.field private j:Lcom/google/android/gms/internal/ads/ahm;

.field private k:Z

.field private volatile l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/ads/internal/overlay/u;

.field private p:Lcom/google/android/gms/internal/ads/os;

.field private q:Lcom/google/android/gms/ads/internal/b;

.field private r:Lcom/google/android/gms/internal/ads/oi;

.field private s:Lcom/google/android/gms/internal/ads/to;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aia;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahp;->k:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->b:Lcom/google/android/gms/internal/ads/iq;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V
    .locals 2

    .line 86
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/to;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 87
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/to;->a(Landroid/view/View;)V

    .line 88
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/to;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/vx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ahr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ahr;-><init>(Lcom/google/android/gms/internal/ads/ahp;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->b()Lcom/google/android/gms/ads/internal/overlay/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/m;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 160
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v1, :cond_2

    .line 161
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c;->a:Ljava/lang/String;

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/to;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahp;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V
    .locals 0

    .line 323
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ahp;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/aic;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 268
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    .line 271
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 272
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 273
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 274
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/aic;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    .line 279
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 281
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/vx;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 283
    new-instance v4, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    const/4 v5, 0x0

    .line 284
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/net/HttpURLConnection;[B)V

    .line 285
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 286
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v5, v4, :cond_6

    const/16 v4, 0x190

    if-ge v5, v4, :cond_6

    const-string v4, "Location"

    .line 288
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 291
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    .line 294
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahp;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v6, "http"

    .line 296
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahp;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "Redirecting to "

    .line 299
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vn;->b(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v5

    goto/16 :goto_0

    .line 290
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vx;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 278
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->x:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->f:Lcom/google/android/gms/internal/ads/ahk;

    if-eqz v0, :cond_2

    .line 118
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahp;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ahp;->v:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahp;->u:Z

    if-eqz v0, :cond_2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->f:Lcom/google/android/gms/internal/ads/ahk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahp;->u:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ahk;->a(Z)V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->f:Lcom/google/android/gms/internal/ads/ahk;

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->H()V

    return-void
.end method

.method private static o()Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 263
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->ax:Lcom/google/android/gms/internal/ads/bc;

    .line 264
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
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
.method public final a()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->q:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oi;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ahp;->p:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/os;->a(II)V

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    if-eqz p3, :cond_0

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/oi;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->b:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->B()Z

    move-result v0

    .line 124
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahp;->d:Lcom/google/android/gms/internal/ads/dld;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ahp;->o:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 127
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/zb;)V

    .line 128
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ahp;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/afy;Z)V
    .locals 4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->r()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ay;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ay;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/afy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ay;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ahp;->l:Z

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->p:Lcom/google/android/gms/internal/ads/os;

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahp;->b:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/iq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahk;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->f:Lcom/google/android/gms/internal/ads/ahk;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahl;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->g:Lcom/google/android/gms/internal/ads/ahl;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aic;)V
    .locals 0

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahp;->t:Z

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->g:Lcom/google/android/gms/internal/ads/ahl;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->g:Lcom/google/android/gms/internal/ads/ahl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ahl;->a()V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->g:Lcom/google/android/gms/internal/ads/ahl;

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahp;->n()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/ads/internal/overlay/u;ZLcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/ou;Lcom/google/android/gms/internal/ads/to;)V
    .locals 1

    if-nez p8, :cond_0

    .line 27
    new-instance p8, Lcom/google/android/gms/ads/internal/b;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/qd;)V

    .line 28
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/oi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/oi;-><init>(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/internal/ads/ou;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    .line 29
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    .line 30
    sget-object p7, Lcom/google/android/gms/internal/ads/bn;->aB:Lcom/google/android/gms/internal/ads/bc;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p7

    .line 32
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    const-string p7, "/adMetadata"

    .line 33
    new-instance p10, Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {p10, p2}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    :cond_1
    const-string p7, "/appEvent"

    .line 34
    new-instance p10, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {p10, p4}, Lcom/google/android/gms/internal/ads/fp;-><init>(Lcom/google/android/gms/internal/ads/fq;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/backButton"

    .line 35
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->j:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/refresh"

    .line 36
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->k:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/canOpenURLs"

    .line 37
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->a:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/canOpenIntents"

    .line 38
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->b:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/click"

    .line 39
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->c:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/close"

    .line 40
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->d:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/customClose"

    .line 41
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->e:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/instrument"

    .line 42
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->n:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/delayPageLoaded"

    .line 43
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->p:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/delayPageClosed"

    .line 44
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->q:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/getLocationInfo"

    .line 45
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->r:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/httpTrack"

    .line 46
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->f:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/log"

    .line 47
    sget-object p10, Lcom/google/android/gms/internal/ads/fs;->g:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/mraid"

    .line 48
    new-instance p10, Lcom/google/android/gms/internal/ads/gl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {p10, p8, v0, p9}, Lcom/google/android/gms/internal/ads/gl;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/ou;)V

    invoke-virtual {p0, p7, p10}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/mraidLoaded"

    .line 49
    iget-object p9, p0, Lcom/google/android/gms/internal/ads/ahp;->p:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/open"

    .line 50
    new-instance p9, Lcom/google/android/gms/internal/ads/gm;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {p9, p8, p10}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/oi;)V

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/precache"

    .line 51
    new-instance p9, Lcom/google/android/gms/internal/ads/afb;

    invoke-direct {p9}, Lcom/google/android/gms/internal/ads/afb;-><init>()V

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/touch"

    .line 52
    sget-object p9, Lcom/google/android/gms/internal/ads/fs;->i:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/video"

    .line 53
    sget-object p9, Lcom/google/android/gms/internal/ads/fs;->l:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string p7, "/videoMeta"

    .line 54
    sget-object p9, Lcom/google/android/gms/internal/ads/fs;->m:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->A()Lcom/google/android/gms/internal/ads/tt;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/tt;->a(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    const-string p7, "/logScionEvent"

    .line 56
    new-instance p9, Lcom/google/android/gms/internal/ads/gk;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 57
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-direct {p9, p10}, Lcom/google/android/gms/internal/ads/gk;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/ahp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 59
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->d:Lcom/google/android/gms/internal/ads/dld;

    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ahp;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahp;->h:Lcom/google/android/gms/internal/ads/fo;

    .line 62
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ahp;->i:Lcom/google/android/gms/internal/ads/fq;

    .line 63
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ahp;->o:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 64
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ahp;->q:Lcom/google/android/gms/ads/internal/b;

    .line 66
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ahp;->k:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 1
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

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->b:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iq;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 1
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

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->b:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahp;->k:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 10

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->B()Z

    move-result v0

    .line 131
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->d:Lcom/google/android/gms/internal/ads/dld;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahp;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ahp;->o:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 133
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/afy;ZILcom/google/android/gms/internal/ads/zb;)V

    .line 134
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/ahp;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->B()Z

    move-result v1

    .line 137
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 138
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ahp;->d:Lcom/google/android/gms/internal/ads/dld;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 141
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/aht;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ahp;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/aht;-><init>(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/ads/internal/overlay/o;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ahp;->h:Lcom/google/android/gms/internal/ads/fo;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ahp;->i:Lcom/google/android/gms/internal/ads/fq;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ahp;->o:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 142
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/afy;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    .line 143
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/ahp;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->B()Z

    move-result v1

    .line 146
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ahp;->d:Lcom/google/android/gms/internal/ads/dld;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 150
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/aht;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ahp;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/aht;-><init>(Lcom/google/android/gms/internal/ads/afy;Lcom/google/android/gms/ads/internal/overlay/o;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ahp;->h:Lcom/google/android/gms/internal/ads/fo;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ahp;->i:Lcom/google/android/gms/internal/ads/fq;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ahp;->o:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 151
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/dld;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/afy;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;)V

    .line 152
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/ahp;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aic;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->b:Lcom/google/android/gms/internal/ads/iq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V
    .locals 1
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

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->b:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iq;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahp;->w:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahp;->l:Z

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 317
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 318
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahp;->m:Z

    .line 319
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

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahp;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aic;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 189
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 190
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aic;->b:Landroid/net/Uri;

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->b:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iq;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 193
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahp;->k:Z

    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

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

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->d:Lcom/google/android/gms/internal/ads/dld;

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->d:Lcom/google/android/gms/internal/ads/dld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dld;->onAdClicked()V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/to;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->d:Lcom/google/android/gms/internal/ads/dld;

    :cond_5
    return v4

    .line 203
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->z()Lcom/google/android/gms/internal/ads/cgj;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 205
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cgj;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 206
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 207
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 208
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 209
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/afy;->f()Landroid/app/Activity;

    move-result-object v5

    .line 210
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cgj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cha; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 213
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    .line 214
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->q:Lcom/google/android/gms/ads/internal/b;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->q:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->q:Lcom/google/android/gms/ads/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 215
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    const-string v4, "android.intent.action.VIEW"

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ahp;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 219
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vn;->e(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/aic;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aic;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/to;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 224
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahp;->l()V

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->u()Lcom/google/android/gms/internal/ads/aho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->K:Lcom/google/android/gms/internal/ads/bc;

    .line 230
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->J:Lcom/google/android/gms/internal/ads/bc;

    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 236
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->I:Lcom/google/android/gms/internal/ads/bc;

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/vx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 240
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/afy;->k()Lcom/google/android/gms/internal/ads/zb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zb;->a:Ljava/lang/String;

    .line 241
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vx;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    .line 245
    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    .line 246
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/afy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ahp;->w:Z

    .line 247
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ahp;->e(Lcom/google/android/gms/internal/ads/aic;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 250
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/djf;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/djf;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->i()Lcom/google/android/gms/internal/ads/dix;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dix;->a(Lcom/google/android/gms/internal/ads/djf;)Lcom/google/android/gms/internal/ads/djc;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/djc;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 254
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/djc;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 255
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/yo;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->aP:Lcom/google/android/gms/internal/ads/bc;

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/ads/dmc;->e()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bk;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ahp;->e(Lcom/google/android/gms/internal/ads/aic;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    .line 261
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/va;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahp;->o()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 77
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroidx/core/g/u;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 99
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ahp;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/to;I)V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahp;->m()V

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/ahs;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ahs;-><init>(Lcom/google/android/gms/internal/ads/ahp;Lcom/google/android/gms/internal/ads/to;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->x:Landroid/view/View$OnAttachStateChangeListener;

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 106
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahp;->n:Z

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/ads/ahp;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahp;->v:I

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahp;->n()V

    return-void

    :catchall_0
    move-exception v1

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 1

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/ahp;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahp;->v:I

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahp;->n()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahp;->u:Z

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahp;->n()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/to;->d()V

    .line 166
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahp;->m()V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->b:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq;->d()V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->b:Lcom/google/android/gms/internal/ads/iq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iq;->a(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->d:Lcom/google/android/gms/internal/ads/dld;

    .line 172
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->e:Lcom/google/android/gms/ads/internal/overlay/o;

    .line 173
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->f:Lcom/google/android/gms/internal/ads/ahk;

    .line 174
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->g:Lcom/google/android/gms/internal/ads/ahl;

    .line 175
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->h:Lcom/google/android/gms/internal/ads/fo;

    .line 176
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->i:Lcom/google/android/gms/internal/ads/fq;

    .line 177
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->o:Lcom/google/android/gms/ads/internal/overlay/u;

    .line 178
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->j:Lcom/google/android/gms/internal/ads/ahm;

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/oi;->a(Z)V

    .line 181
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->r:Lcom/google/android/gms/internal/ads/oi;

    .line 182
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

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->s:Lcom/google/android/gms/internal/ads/to;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 308
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahp;->k:Z

    const/4 v1, 0x1

    .line 309
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahp;->l:Z

    .line 310
    sget-object v1, Lcom/google/android/gms/internal/ads/aag;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ahq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ahq;-><init>(Lcom/google/android/gms/internal/ads/ahp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->a:Lcom/google/android/gms/internal/ads/afy;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/afy;->a(ZI)Z

    move-result p1

    return p1
.end method
