.class public Lcom/google/maps/android/a/b/e;
.super Ljava/lang/Object;
.source "KmlGroundOverlay.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/maps/model/k;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;FILjava/util/HashMap;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "FI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/k;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/e;->b:Lcom/google/android/gms/maps/model/k;

    .line 35
    iput-object p1, p0, Lcom/google/maps/android/a/b/e;->c:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/google/maps/android/a/b/e;->a:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 40
    iput-object p2, p0, Lcom/google/maps/android/a/b/e;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 41
    iget-object p1, p0, Lcom/google/maps/android/a/b/e;->b:Lcom/google/android/gms/maps/model/k;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/k;

    .line 42
    iget-object p1, p0, Lcom/google/maps/android/a/b/e;->b:Lcom/google/android/gms/maps/model/k;

    invoke-virtual {p1, p6}, Lcom/google/android/gms/maps/model/k;->a(F)Lcom/google/android/gms/maps/model/k;

    .line 43
    iget-object p1, p0, Lcom/google/maps/android/a/b/e;->b:Lcom/google/android/gms/maps/model/k;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/k;->b(F)Lcom/google/android/gms/maps/model/k;

    .line 44
    iget-object p1, p0, Lcom/google/maps/android/a/b/e;->b:Lcom/google/android/gms/maps/model/k;

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/k;->a(Z)Lcom/google/android/gms/maps/model/k;

    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No LatLonBox given"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/maps/android/a/b/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/maps/android/a/b/e;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method c()Lcom/google/android/gms/maps/model/k;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/maps/android/a/b/e;->b:Lcom/google/android/gms/maps/model/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroundOverlay"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n properties="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/b/e;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n image url="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n LatLngBox="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/b/e;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
