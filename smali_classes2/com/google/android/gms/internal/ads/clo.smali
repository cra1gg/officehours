.class abstract Lcom/google/android/gms/internal/ads/clo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/clo;

.field private static final b:Lcom/google/android/gms/internal/ads/clo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/clq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/clq;-><init>(Lcom/google/android/gms/internal/ads/clp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/clo;->a:Lcom/google/android/gms/internal/ads/clo;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/clr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/clr;-><init>(Lcom/google/android/gms/internal/ads/clp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/clo;->b:Lcom/google/android/gms/internal/ads/clo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/clp;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/clo;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/clo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/clo;->a:Lcom/google/android/gms/internal/ads/clo;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/ads/clo;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/clo;->b:Lcom/google/android/gms/internal/ads/clo;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
