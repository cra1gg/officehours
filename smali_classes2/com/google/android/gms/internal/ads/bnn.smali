.class public final Lcom/google/android/gms/internal/ads/bnn;
.super Lcom/google/android/gms/internal/ads/bop;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/auv;

.field private b:Lcom/google/android/gms/internal/ads/aqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aqq;Lcom/google/android/gms/internal/ads/arb;Lcom/google/android/gms/internal/ads/arn;Lcom/google/android/gms/internal/ads/arx;Lcom/google/android/gms/internal/ads/aqx;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/avc;Lcom/google/android/gms/internal/ads/ase;Lcom/google/android/gms/internal/ads/auv;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bop;-><init>(Lcom/google/android/gms/internal/ads/aqq;Lcom/google/android/gms/internal/ads/arb;Lcom/google/android/gms/internal/ads/arn;Lcom/google/android/gms/internal/ads/arx;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/ase;Lcom/google/android/gms/internal/ads/avc;)V

    move-object/from16 v0, p9

    .line 2
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/bnn;->a:Lcom/google/android/gms/internal/ads/auv;

    move-object v0, p5

    .line 3
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/bnn;->b:Lcom/google/android/gms/internal/ads/aqx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sj;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnn;->a:Lcom/google/android/gms/internal/ads/auv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/auv;->a(Lcom/google/android/gms/internal/ads/sj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sl;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnn;->a:Lcom/google/android/gms/internal/ads/auv;

    new-instance v1, Lcom/google/android/gms/internal/ads/sj;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sl;->b()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/sj;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/auv;->a(Lcom/google/android/gms/internal/ads/sj;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnn;->b:Lcom/google/android/gms/internal/ads/aqx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqx;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnn;->a:Lcom/google/android/gms/internal/ads/auv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/auv;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnn;->a:Lcom/google/android/gms/internal/ads/auv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/auv;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnn;->a:Lcom/google/android/gms/internal/ads/auv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/auv;->b()V

    return-void
.end method
