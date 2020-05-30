.class final synthetic Lcom/google/android/gms/internal/ads/acu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acu;->a:Lcom/google/android/gms/internal/ads/acm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/acu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/acu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acu;->a:Lcom/google/android/gms/internal/ads/acm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acu;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/acm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
