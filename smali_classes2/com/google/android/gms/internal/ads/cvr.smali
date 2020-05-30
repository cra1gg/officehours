.class public final Lcom/google/android/gms/internal/ads/cvr;
.super Lcom/google/android/gms/internal/ads/cvp;


# instance fields
.field public final N:Lcom/google/android/gms/internal/ads/cxn;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/cxn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cvp;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cvr;->N:Lcom/google/android/gms/internal/ads/cxn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cvp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
