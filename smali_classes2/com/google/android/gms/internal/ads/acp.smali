.class final synthetic Lcom/google/android/gms/internal/ads/acp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acm;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acp;->a:Lcom/google/android/gms/internal/ads/acm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/acp;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acp;->a:Lcom/google/android/gms/internal/ads/acm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/acp;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/acm;->b(I)V

    return-void
.end method
