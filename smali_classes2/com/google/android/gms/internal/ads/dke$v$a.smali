.class public final Lcom/google/android/gms/internal/ads/dke$v$a;
.super Lcom/google/android/gms/internal/ads/ckv$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/dke$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv$a<",
        "Lcom/google/android/gms/internal/ads/dke$v;",
        "Lcom/google/android/gms/internal/ads/dke$v$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dke$v;->c()Lcom/google/android/gms/internal/ads/dke$v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ckv$a;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dkf;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dke$v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/dke$v$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dke$v$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/dke$v;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dke$v;->a(Lcom/google/android/gms/internal/ads/dke$v;I)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/ads/dke$v$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dke$v$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/dke$v;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dke$v;->a(Lcom/google/android/gms/internal/ads/dke$v;Z)V

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dke$v$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/dke$v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dke$v;->a()Z

    move-result v0

    return v0
.end method
