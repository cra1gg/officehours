.class public Lcom/google/maps/android/a/a/l;
.super Lcom/google/maps/android/a/i;
.source "GeoJsonPolygonStyle.java"

# interfaces
.implements Lcom/google/maps/android/a/a/m;


# static fields
.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Polygon"

    const-string v1, "MultiPolygon"

    const-string v2, "GeometryCollection"

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/a/a/l;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/maps/android/a/a/l;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->f()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->i()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->c()I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->b()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->g()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/t;->h()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/google/android/gms/maps/model/t;
    .locals 2

    .line 162
    new-instance v0, Lcom/google/android/gms/maps/model/t;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/t;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/t;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->b(I)Lcom/google/android/gms/maps/model/t;

    .line 164
    iget-object v1, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/t;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->b(Z)Lcom/google/android/gms/maps/model/t;

    .line 165
    iget-object v1, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/t;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->a(I)Lcom/google/android/gms/maps/model/t;

    .line 166
    iget-object v1, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/t;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->a(F)Lcom/google/android/gms/maps/model/t;

    .line 167
    iget-object v1, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/t;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->a(Z)Lcom/google/android/gms/maps/model/t;

    .line 168
    iget-object v1, p0, Lcom/google/maps/android/a/a/l;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/t;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/t;->b(F)Lcom/google/android/gms/maps/model/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolygonStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n geometry type="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/maps/android/a/a/l;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n fill color="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n geodesic="

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/l;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke color="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/l;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke width="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/l;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n visible="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/l;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n z index="

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/a/a/l;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
