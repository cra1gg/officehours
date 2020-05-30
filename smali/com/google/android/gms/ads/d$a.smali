.class public final Lcom/google/android/gms/ads/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ac;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/d$a;)Lcom/google/android/gms/internal/ads/ac;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ac;->a(I)V

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lcom/google/android/gms/ads/d$a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ac;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/d$a;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ac;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 10
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ac;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ac;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/ads/d$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ac;->a(Z)V

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/ads/d;
    .locals 2

    .line 18
    new-instance v0, Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/d$a;Lcom/google/android/gms/ads/n;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/d$a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ac;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/ads/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/ads/d$a;->a:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ac;->b(Z)V

    return-object p0
.end method
