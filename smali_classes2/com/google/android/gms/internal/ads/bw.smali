.class public abstract Lcom/google/android/gms/internal/ads/bw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bw;
    .annotation runtime Lcom/google/android/gms/internal/ads/pw;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/bw;
    .annotation runtime Lcom/google/android/gms/internal/ads/pw;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/bw;
    .annotation runtime Lcom/google/android/gms/internal/ads/pw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bw;->a:Lcom/google/android/gms/internal/ads/bw;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/by;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/by;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bw;->b:Lcom/google/android/gms/internal/ads/bw;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bw;->c:Lcom/google/android/gms/internal/ads/bw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
