.class public final Lcom/google/android/gms/internal/ads/awd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/o;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ase;

.field private final b:Lcom/google/android/gms/internal/ads/aug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ase;Lcom/google/android/gms/internal/ads/aug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awd;->a:Lcom/google/android/gms/internal/ads/ase;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awd;->b:Lcom/google/android/gms/internal/ads/aug;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->a:Lcom/google/android/gms/internal/ads/ase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ase;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->a:Lcom/google/android/gms/internal/ads/ase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ase;->d()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->b:Lcom/google/android/gms/internal/ads/aug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aug;->a()V

    return-void
.end method

.method public final j_()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->a:Lcom/google/android/gms/internal/ads/ase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ase;->j_()V

    return-void
.end method

.method public final k_()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->a:Lcom/google/android/gms/internal/ads/ase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ase;->k_()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->b:Lcom/google/android/gms/internal/ads/aug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aug;->b()V

    return-void
.end method
