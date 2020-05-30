.class final synthetic Lcom/google/android/gms/internal/ads/bgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgc;->a:Lcom/google/android/gms/internal/ads/bfz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgc;->a:Lcom/google/android/gms/internal/ads/bfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfz;->e()V

    return-void
.end method
