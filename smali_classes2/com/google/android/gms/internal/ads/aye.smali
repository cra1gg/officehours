.class final synthetic Lcom/google/android/gms/internal/ads/aye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ayr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ayr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aye;->a:Lcom/google/android/gms/internal/ads/ayr;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ayr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aye;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aye;-><init>(Lcom/google/android/gms/internal/ads/ayr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aye;->a:Lcom/google/android/gms/internal/ads/ayr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ayr;->e()V

    return-void
.end method
