.class final synthetic Lcom/google/android/gms/internal/ads/abm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/abj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/abj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abm;->a:Lcom/google/android/gms/internal/ads/abj;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/abj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/abm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/abm;-><init>(Lcom/google/android/gms/internal/ads/abj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abm;->a:Lcom/google/android/gms/internal/ads/abj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/abj;->b()V

    return-void
.end method
