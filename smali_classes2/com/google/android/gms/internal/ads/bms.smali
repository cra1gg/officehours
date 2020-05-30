.class public final Lcom/google/android/gms/internal/ads/bms;
.super Lcom/google/android/gms/internal/ads/bmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bmr<",
        "Lcom/google/android/gms/internal/ads/amj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aim;

.field private final b:Lcom/google/android/gms/internal/ads/aqf$a;

.field private final c:Lcom/google/android/gms/internal/ads/bpc;

.field private final d:Lcom/google/android/gms/internal/ads/atf;

.field private final e:Lcom/google/android/gms/internal/ads/awy;

.field private final f:Lcom/google/android/gms/internal/ads/asl;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aim;Lcom/google/android/gms/internal/ads/aqf$a;Lcom/google/android/gms/internal/ads/bpc;Lcom/google/android/gms/internal/ads/atf;Lcom/google/android/gms/internal/ads/awy;Lcom/google/android/gms/internal/ads/asl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bmr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bms;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bms;->b:Lcom/google/android/gms/internal/ads/aqf$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bms;->c:Lcom/google/android/gms/internal/ads/bpc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bms;->d:Lcom/google/android/gms/internal/ads/atf;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bms;->e:Lcom/google/android/gms/internal/ads/awy;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bms;->f:Lcom/google/android/gms/internal/ads/asl;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bms;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/byk;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/byk;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Lcom/google/android/gms/internal/ads/amj;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bms;->a:Lcom/google/android/gms/internal/ads/aim;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aim;->f()Lcom/google/android/gms/internal/ads/ani;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bms;->b:Lcom/google/android/gms/internal/ads/aqf$a;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Lcom/google/android/gms/internal/ads/byk;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aqf$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/aqf$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqf$a;->a()Lcom/google/android/gms/internal/ads/aqf;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ani;->a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bms;->d:Lcom/google/android/gms/internal/ads/atf;

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ani;->a(Lcom/google/android/gms/internal/ads/atf;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bms;->c:Lcom/google/android/gms/internal/ads/bpc;

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ani;->a(Lcom/google/android/gms/internal/ads/bpc;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bms;->e:Lcom/google/android/gms/internal/ads/awy;

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ani;->a(Lcom/google/android/gms/internal/ads/awy;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/aoc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bms;->f:Lcom/google/android/gms/internal/ads/asl;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/aoc;-><init>(Lcom/google/android/gms/internal/ads/asl;)V

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ani;->a(Lcom/google/android/gms/internal/ads/aoc;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/amg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bms;->g:Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/amg;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ani;->a(Lcom/google/android/gms/internal/ads/amg;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ani;->a()Lcom/google/android/gms/internal/ads/anh;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/anh;->b()Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1
.end method
