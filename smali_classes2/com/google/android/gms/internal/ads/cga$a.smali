.class public final Lcom/google/android/gms/internal/ads/cga$a;
.super Lcom/google/android/gms/internal/ads/ckv$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv$a<",
        "Lcom/google/android/gms/internal/ads/cga;",
        "Lcom/google/android/gms/internal/ads/cga$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cga;->f()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ckv$a;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cgb;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cga$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cga$b;)Lcom/google/android/gms/internal/ads/cga$a;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cga$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cga;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cga;->a(Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/cga$b;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cga$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cga$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cga;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cga;->a(Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/cjj;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cga$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ckv$a;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cga$a;->a:Lcom/google/android/gms/internal/ads/ckv;

    check-cast v0, Lcom/google/android/gms/internal/ads/cga;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cga;->a(Lcom/google/android/gms/internal/ads/cga;Ljava/lang/String;)V

    return-object p0
.end method
