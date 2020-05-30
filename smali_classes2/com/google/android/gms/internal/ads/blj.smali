.class final synthetic Lcom/google/android/gms/internal/ads/blj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bdz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blj;->a:Lcom/google/android/gms/internal/ads/bdz;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/bdz;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/blj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/blj;-><init>(Lcom/google/android/gms/internal/ads/bdz;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blj;->a:Lcom/google/android/gms/internal/ads/bdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bdz;->a()V

    return-void
.end method
