.class public final Lcom/google/android/gms/internal/ads/bph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bpa<",
        "Lcom/google/android/gms/internal/ads/avj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/awf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/awf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bph;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bph;->b:Lcom/google/android/gms/internal/ads/awf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Landroid/view/View;Lcom/google/android/gms/internal/ads/bpf;)Ljava/lang/Object;
    .locals 3

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/bpj;

    sget-object v0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/awm;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/bpj;-><init>(Lcom/google/android/gms/internal/ads/bph;Lcom/google/android/gms/internal/ads/awm;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bph;->b:Lcom/google/android/gms/internal/ads/awf;

    new-instance v1, Lcom/google/android/gms/internal/ads/aox;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/aox;-><init>(Lcom/google/android/gms/internal/ads/byj;Lcom/google/android/gms/internal/ads/byb;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/awf;->a(Lcom/google/android/gms/internal/ads/aox;Lcom/google/android/gms/internal/ads/avl;)Lcom/google/android/gms/internal/ads/avk;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/bpk;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/bpk;-><init>(Lcom/google/android/gms/internal/ads/bph;Lcom/google/android/gms/internal/ads/avk;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/bpf;->a(Lcom/google/android/gms/ads/internal/f;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avk;->g()Lcom/google/android/gms/internal/ads/avj;

    move-result-object p1

    return-object p1
.end method
