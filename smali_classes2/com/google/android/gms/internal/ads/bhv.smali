.class final synthetic Lcom/google/android/gms/internal/ads/bhv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bhu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhv;->a:Lcom/google/android/gms/internal/ads/bhu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhv;->a:Lcom/google/android/gms/internal/ads/bhu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhw;->a()V

    return-void
.end method
