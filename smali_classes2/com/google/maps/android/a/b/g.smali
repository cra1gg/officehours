.class public Lcom/google/maps/android/a/b/g;
.super Lcom/google/maps/android/a/e;
.source "KmlLineString.java"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/google/maps/android/a/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/List;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-super {p0}, Lcom/google/maps/android/a/e;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/maps/android/a/b/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
