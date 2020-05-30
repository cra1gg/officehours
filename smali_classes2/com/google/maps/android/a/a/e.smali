.class public Lcom/google/maps/android/a/a/e;
.super Lcom/google/maps/android/a/i;
.source "GeoJsonLineStringStyle.java"

# interfaces
.implements Lcom/google/maps/android/a/a/m;


# static fields
.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LineString"

    const-string v1, "MultiLineString"

    const-string v2, "GeometryCollection"

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/a/a/e;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/maps/android/a/a/e;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->k()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->j()Z

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->b()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->h()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/v;->i()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/google/android/gms/maps/model/v;
    .locals 2

    .line 163
    new-instance v0, Lcom/google/android/gms/maps/model/v;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/v;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/v;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->a(I)Lcom/google/android/gms/maps/model/v;

    .line 165
    iget-object v1, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/v;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->c(Z)Lcom/google/android/gms/maps/model/v;

    .line 166
    iget-object v1, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/v;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->b(Z)Lcom/google/android/gms/maps/model/v;

    .line 167
    iget-object v1, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/v;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->a(Z)Lcom/google/android/gms/maps/model/v;

    .line 168
    iget-object v1, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/v;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->a(F)Lcom/google/android/gms/maps/model/v;

    .line 169
    iget-object v1, p0, Lcom/google/maps/android/a/a/e;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/v;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/v;->b(F)Lcom/google/android/gms/maps/model/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineStringStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n geometry type="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/maps/android/a/a/e;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n color="

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n clickable="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n geodesic="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n visible="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/e;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n width="

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/e;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n z index="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/e;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
