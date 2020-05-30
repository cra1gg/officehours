.class public final Lcom/google/android/gms/internal/ads/cbg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cbg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cbg;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/cbn;->a()Lcom/google/android/gms/internal/ads/cbn$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cbg;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cbn$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cbn$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cbn$b;->a:Lcom/google/android/gms/internal/ads/cbn$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cbn$a;->a(Lcom/google/android/gms/internal/ads/cbn$b;)Lcom/google/android/gms/internal/ads/cbn$a;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/cbi;->a()Lcom/google/android/gms/internal/ads/cbi$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cbi$b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cbi$b;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/cbi$a;->a:Lcom/google/android/gms/internal/ads/cbi$a;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cbi$b;->a(Lcom/google/android/gms/internal/ads/cbi$a;)Lcom/google/android/gms/internal/ads/cbi$b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cbn$a;->a(Lcom/google/android/gms/internal/ads/cbi$b;)Lcom/google/android/gms/internal/ads/cbn$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cbn;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cbg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cbg;->b:Landroid/os/Looper;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/cbh;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/cbh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/cbn;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cbh;->a()V

    return-void
.end method
