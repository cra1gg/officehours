.class public final Lcom/google/android/gms/internal/ads/cec$a;
.super Lcom/google/android/gms/internal/ads/ckv$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv$a<",
        "Lcom/google/android/gms/internal/ads/cec;",
        "Lcom/google/android/gms/internal/ads/cec$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cec;->e()Lcom/google/android/gms/internal/ads/cec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ckv$a;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ced;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cec$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/cec$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cec$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cec;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cec;->a(Lcom/google/android/gms/internal/ads/cec;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ceg;)Lcom/google/android/gms/internal/ads/cec$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cec$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cec;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cec;->a(Lcom/google/android/gms/internal/ads/cec;Lcom/google/android/gms/internal/ads/ceg;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cfu;)Lcom/google/android/gms/internal/ads/cec$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cec$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cec;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cec;->a(Lcom/google/android/gms/internal/ads/cec;Lcom/google/android/gms/internal/ads/cfu;)V

    return-object p0
.end method
