.class public Lcom/google/android/gms/internal/ads/aqf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/aqf$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/byk;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/aqf$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Lcom/google/android/gms/internal/ads/aqf$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqf;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqf$a;->b(Lcom/google/android/gms/internal/ads/aqf$a;)Lcom/google/android/gms/internal/ads/byk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqf;->b:Lcom/google/android/gms/internal/ads/byk;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqf$a;->c(Lcom/google/android/gms/internal/ads/aqf$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqf;->d:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqf$a;->d(Lcom/google/android/gms/internal/ads/aqf$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqf;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aqf$a;Lcom/google/android/gms/internal/ads/aqg;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aqf;-><init>(Lcom/google/android/gms/internal/ads/aqf$a;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqf;->a:Landroid/content/Context;

    return-object p1
.end method

.method final a()Lcom/google/android/gms/internal/ads/aqf$a;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/aqf$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aqf$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqf;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqf;->b:Lcom/google/android/gms/internal/ads/byk;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Lcom/google/android/gms/internal/ads/byk;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqf;->d:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/byk;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqf;->b:Lcom/google/android/gms/internal/ads/byk;

    return-object v0
.end method

.method final c()Landroid/os/Bundle;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqf;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqf;->c:Ljava/lang/String;

    return-object v0
.end method
