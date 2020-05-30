.class final synthetic Lcom/google/android/gms/internal/ads/adp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/adh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/adh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adp;->a:Lcom/google/android/gms/internal/ads/adh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adp;->a:Lcom/google/android/gms/internal/ads/adh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adh;->f()V

    return-void
.end method
