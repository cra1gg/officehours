.class public Lio/nlopez/smartlocation/geofencing/a;
.super Ljava/lang/Object;
.source "GeofencingStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/geofencing/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/geofencing/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/nlopez/smartlocation/geofencing/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/nlopez/smartlocation/geofencing/a/a;
    .locals 6

    .line 50
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/a;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "LATITUDE"

    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "LONGITUDE"

    invoke-direct {p0, p1, v1}, Lio/nlopez/smartlocation/geofencing/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lio/nlopez/smartlocation/geofencing/a/a$a;

    invoke-direct {v0, p1}, Lio/nlopez/smartlocation/geofencing/a/a$a;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "LATITUDE"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/geofencing/a/a$a;->a(D)Lio/nlopez/smartlocation/geofencing/a/a$a;

    .line 53
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "LONGITUDE"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/geofencing/a/a$a;->b(D)Lio/nlopez/smartlocation/geofencing/a/a$a;

    .line 54
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "RADIUS"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/geofencing/a/a$a;->a(F)Lio/nlopez/smartlocation/geofencing/a/a$a;

    .line 55
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "TRANSITION"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nlopez/smartlocation/geofencing/a/a$a;->a(I)Lio/nlopez/smartlocation/geofencing/a/a$a;

    .line 56
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "EXPIRATION"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nlopez/smartlocation/geofencing/a/a$a;->a(J)Lio/nlopez/smartlocation/geofencing/a/a$a;

    .line 57
    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "LOITERING_DELAY"

    invoke-direct {p0, p1, v2}, Lio/nlopez/smartlocation/geofencing/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/nlopez/smartlocation/geofencing/a/a$a;->b(I)Lio/nlopez/smartlocation/geofencing/a/a$a;

    .line 58
    invoke-virtual {v0}, Lio/nlopez/smartlocation/geofencing/a/a$a;->a()Lio/nlopez/smartlocation/geofencing/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
