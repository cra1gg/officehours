.class public final Lcom/google/android/gms/internal/ads/bmy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bmy;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmy;->a:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bmy;)Lcom/google/android/gms/common/util/e;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bmy;->a:Lcom/google/android/gms/common/util/e;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bmy;Ljava/lang/String;IJ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bmy;->a(Ljava/lang/String;IJ)V

    return-void
.end method

.method private final a(Ljava/lang/String;IJ)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmy;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/byb;Lcom/google/android/gms/internal/ads/aab;)Lcom/google/android/gms/internal/ads/aab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/byb;",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/aab<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmy;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/byb;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/bmz;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bmz;-><init>(Lcom/google/android/gms/internal/ads/bmy;Ljava/lang/String;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/aag;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zg;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p2
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmy;->b:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
