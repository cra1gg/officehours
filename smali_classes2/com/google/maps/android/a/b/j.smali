.class public Lcom/google/maps/android/a/b/j;
.super Lcom/google/maps/android/a/b;
.source "KmlPlacemark.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/maps/android/a/b/n;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/a/c;Ljava/lang/String;Lcom/google/maps/android/a/b/n;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c;",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/a/b/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p4}, Lcom/google/maps/android/a/b;-><init>(Lcom/google/maps/android/a/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iput-object p2, p0, Lcom/google/maps/android/a/b/j;->a:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/google/maps/android/a/b/j;->b:Lcom/google/maps/android/a/b/n;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/maps/android/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/maps/android/a/b/n;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/maps/android/a/b/j;->b:Lcom/google/maps/android/a/b/n;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/maps/model/t;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/maps/android/a/b/j;->b:Lcom/google/maps/android/a/b/n;

    invoke-virtual {v0}, Lcom/google/maps/android/a/b/n;->n()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/maps/model/p;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/maps/android/a/b/j;->b:Lcom/google/maps/android/a/b/n;

    invoke-virtual {v0}, Lcom/google/maps/android/a/b/n;->l()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/v;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/maps/android/a/b/j;->b:Lcom/google/maps/android/a/b/n;

    invoke-virtual {v0}, Lcom/google/maps/android/a/b/n;->m()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placemark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n style id="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n inline style="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/b/j;->b:Lcom/google/maps/android/a/b/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
