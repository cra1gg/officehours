.class public Lcom/google/maps/android/a/a/j;
.super Lcom/google/maps/android/a/i;
.source "GeoJsonPointStyle.java"

# interfaces
.implements Lcom/google/maps/android/a/a/m;


# static fields
.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Point"

    const-string v1, "MultiPoint"

    const-string v2, "GeometryCollection"

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/a/a/j;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->j()F

    move-result v0

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/maps/android/a/a/j;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->m()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->e()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->f()F

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->g()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->i()Z

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->k()F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->l()F

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->h()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/google/android/gms/maps/model/p;
    .locals 3

    .line 278
    new-instance v0, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/p;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/p;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/p;->c(F)Lcom/google/android/gms/maps/model/p;

    .line 280
    iget-object v1, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/p;->e()F

    move-result v1

    iget-object v2, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/p;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/p;->a(FF)Lcom/google/android/gms/maps/model/p;

    .line 281
    iget-object v1, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/p;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/p;->a(Z)Lcom/google/android/gms/maps/model/p;

    .line 282
    iget-object v1, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/p;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/p;->c(Z)Lcom/google/android/gms/maps/model/p;

    .line 283
    iget-object v1, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/p;->d()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/p;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    .line 284
    iget-object v1, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/p;->k()F

    move-result v1

    iget-object v2, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/p;->l()F

    move-result v2

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/p;->b(FF)Lcom/google/android/gms/maps/model/p;

    .line 286
    iget-object v1, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/p;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/p;->b(F)Lcom/google/android/gms/maps/model/p;

    .line 287
    iget-object v1, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/p;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;

    .line 288
    iget-object v1, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/p;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;

    .line 289
    iget-object v1, p0, Lcom/google/maps/android/a/a/j;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/p;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/p;->b(Z)Lcom/google/android/gms/maps/model/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n geometry type="

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/maps/android/a/a/j;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n alpha="

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n anchor U="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n anchor V="

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n draggable="

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n flat="

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n info window anchor U="

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n info window anchor V="

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n rotation="

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n snippet="

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n title="

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n visible="

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/j;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
