.class public final Lcom/google/android/gms/internal/ads/alj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/kw;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/alq;

.field private final e:Lcom/google/android/gms/internal/ads/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/alk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/alk;-><init>(Lcom/google/android/gms/internal/ads/alj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/alj;->e:Lcom/google/android/gms/internal/ads/gi;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/alm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/alm;-><init>(Lcom/google/android/gms/internal/ads/alj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/alj;->f:Lcom/google/android/gms/internal/ads/gi;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alj;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/alj;->b:Lcom/google/android/gms/internal/ads/kw;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/alj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/alj;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/alj;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/alj;Ljava/util/Map;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/alj;->a(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alj;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/alj;)Lcom/google/android/gms/internal/ads/alq;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/alj;->d:Lcom/google/android/gms/internal/ads/alq;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alj;->b:Lcom/google/android/gms/internal/ads/kw;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alj;->e:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alj;->b:Lcom/google/android/gms/internal/ads/kw;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alj;->f:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 2

    const-string v0, "/updateActiveView"

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alj;->e:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v0, "/untrackActiveViewUnit"

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alj;->f:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/alq;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alj;->b:Lcom/google/android/gms/internal/ads/kw;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alj;->e:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alj;->b:Lcom/google/android/gms/internal/ads/kw;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/alj;->f:Lcom/google/android/gms/internal/ads/gi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alj;->d:Lcom/google/android/gms/internal/ads/alq;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/afy;)V
    .locals 2

    const-string v0, "/updateActiveView"

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alj;->e:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    const-string v0, "/untrackActiveViewUnit"

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/alj;->f:Lcom/google/android/gms/internal/ads/gi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/afy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method
