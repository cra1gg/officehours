.class public final Lcom/google/android/gms/internal/ads/aek;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/afc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/pw;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/acb;ILjava/lang/String;Lcom/google/android/gms/internal/ads/aca;)Lcom/google/android/gms/internal/ads/aer;
    .locals 1

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_6

    if-lez p2, :cond_6

    .line 3
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/aca;->e:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, "3"

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ady;->c()I

    move-result p2

    .line 6
    iget p3, p4, Lcom/google/android/gms/internal/ads/aca;->h:I

    if-ge p2, p3, :cond_0

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/afo;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/afo;-><init>(Lcom/google/android/gms/internal/ads/acb;Lcom/google/android/gms/internal/ads/aca;)V

    return-object p2

    .line 8
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/aca;->b:I

    if-ge p2, p3, :cond_1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/afn;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/afn;-><init>(Lcom/google/android/gms/internal/ads/acb;Lcom/google/android/gms/internal/ads/aca;)V

    return-object p2

    .line 10
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/afe;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/afe;-><init>(Lcom/google/android/gms/internal/ads/acb;)V

    return-object p2

    :cond_2
    const-string v0, "1"

    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/acg;->b()I

    move-result p3

    .line 13
    iget v0, p4, Lcom/google/android/gms/internal/ads/aca;->h:I

    if-ge p3, v0, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/afj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/afj;-><init>(Lcom/google/android/gms/internal/ads/acb;)V

    return-object p2

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/afg;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/afg;-><init>(Lcom/google/android/gms/internal/ads/acb;Ljava/lang/String;)V

    return-object p2

    .line 18
    :cond_4
    iget p2, p4, Lcom/google/android/gms/internal/ads/aca;->b:I

    if-ge p3, p2, :cond_5

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/aff;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/aff;-><init>(Lcom/google/android/gms/internal/ads/acb;Lcom/google/android/gms/internal/ads/aca;)V

    return-object p2

    .line 20
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/afe;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/afe;-><init>(Lcom/google/android/gms/internal/ads/acb;)V

    return-object p2

    .line 21
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/afd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/afd;-><init>(Lcom/google/android/gms/internal/ads/acb;)V

    return-object p2
.end method
