.class final Lcom/google/android/gms/internal/ads/il;
.super Lcom/google/android/gms/internal/ads/aia;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/if;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/if;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/if;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aia;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/internal/ads/if;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aic;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/if;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if;->a(Lcom/google/android/gms/internal/ads/if;)Lcom/google/android/gms/internal/ads/it;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/if;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if;->a(Lcom/google/android/gms/internal/ads/if;)Lcom/google/android/gms/internal/ads/it;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aic;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/if;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aic;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/if;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iq;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
