.class public abstract Lcom/google/android/gms/internal/l/hw;
.super Ljava/lang/Object;


# instance fields
.field protected volatile h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/l/hw;->h:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/l/hl;)Lcom/google/android/gms/internal/l/hw;
.end method

.method public a(Lcom/google/android/gms/internal/l/ho;)V
    .locals 0

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/google/android/gms/internal/l/hw;
    .locals 1

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/hw;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/hw;->c()Lcom/google/android/gms/internal/l/hw;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/l/hw;->b()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/l/hw;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/l/hv;->a(Lcom/google/android/gms/internal/l/hw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
