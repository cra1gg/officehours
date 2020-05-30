.class public Lcom/google/maps/android/a/a/b;
.super Lcom/google/maps/android/a/b;
.source "GeoJsonFeature.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private c:Lcom/google/maps/android/a/a/j;

.field private d:Lcom/google/maps/android/a/a/e;

.field private e:Lcom/google/maps/android/a/a/l;


# direct methods
.method private a(Lcom/google/maps/android/a/a/m;)V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/google/maps/android/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/a/a/m;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/google/maps/android/a/a/b;->c()Lcom/google/maps/android/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/google/maps/android/a/a/b;->setChanged()V

    .line 191
    invoke-virtual {p0}, Lcom/google/maps/android/a/a/b;->notifyObservers()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/maps/android/a/a/e;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->d:Lcom/google/maps/android/a/a/e;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->d:Lcom/google/maps/android/a/a/e;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/a/a/e;->deleteObserver(Ljava/util/Observer;)V

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/google/maps/android/a/a/b;->d:Lcom/google/maps/android/a/a/e;

    .line 119
    iget-object p1, p0, Lcom/google/maps/android/a/a/b;->d:Lcom/google/maps/android/a/a/e;

    invoke-virtual {p1, p0}, Lcom/google/maps/android/a/a/e;->addObserver(Ljava/util/Observer;)V

    .line 120
    iget-object p1, p0, Lcom/google/maps/android/a/a/b;->d:Lcom/google/maps/android/a/a/e;

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/a/a/m;)V

    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line string style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/maps/android/a/a/j;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/a/a/j;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/a/a/j;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/a/a/j;->deleteObserver(Ljava/util/Observer;)V

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/a/a/j;

    .line 91
    iget-object p1, p0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/a/a/j;

    invoke-virtual {p1, p0}, Lcom/google/maps/android/a/a/j;->addObserver(Ljava/util/Observer;)V

    .line 92
    iget-object p1, p0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/a/a/j;

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/a/a/m;)V

    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Point style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/maps/android/a/a/l;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->e:Lcom/google/maps/android/a/a/l;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->e:Lcom/google/maps/android/a/a/l;

    invoke-virtual {v0, p0}, Lcom/google/maps/android/a/a/l;->deleteObserver(Ljava/util/Observer;)V

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/google/maps/android/a/a/b;->e:Lcom/google/maps/android/a/a/l;

    .line 147
    iget-object p1, p0, Lcom/google/maps/android/a/a/b;->e:Lcom/google/maps/android/a/a/l;

    invoke-virtual {p1, p0}, Lcom/google/maps/android/a/a/l;->addObserver(Ljava/util/Observer;)V

    .line 148
    iget-object p1, p0, Lcom/google/maps/android/a/a/b;->e:Lcom/google/maps/android/a/a/l;

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/a/a/m;)V

    return-void

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polygon style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcom/google/maps/android/a/a/j;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/a/a/j;

    return-object v0
.end method

.method public f()Lcom/google/maps/android/a/a/e;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->d:Lcom/google/maps/android/a/a/e;

    return-object v0
.end method

.method public g()Lcom/google/maps/android/a/a/l;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->e:Lcom/google/maps/android/a/a/l;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/maps/model/t;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->e:Lcom/google/maps/android/a/a/l;

    invoke-virtual {v0}, Lcom/google/maps/android/a/a/l;->i()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/p;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/a/a/j;

    invoke-virtual {v0}, Lcom/google/maps/android/a/a/j;->m()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/maps/model/v;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/maps/android/a/a/b;->d:Lcom/google/maps/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/maps/android/a/a/e;->i()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n bounding box="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n geometry="

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/b;->c()Lcom/google/maps/android/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n point style="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->c:Lcom/google/maps/android/a/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n line string style="

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->d:Lcom/google/maps/android/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n polygon style="

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->e:Lcom/google/maps/android/a/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n id="

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n properties="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/b;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 238
    instance-of p2, p1, Lcom/google/maps/android/a/a/m;

    if-eqz p2, :cond_0

    .line 239
    check-cast p1, Lcom/google/maps/android/a/a/m;

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/a/b;->a(Lcom/google/maps/android/a/a/m;)V

    :cond_0
    return-void
.end method
