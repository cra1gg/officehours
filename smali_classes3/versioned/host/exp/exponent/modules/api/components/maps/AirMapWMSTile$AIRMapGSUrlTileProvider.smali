.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;
.super Lcom/google/android/gms/maps/model/ad;
.source "AirMapWMSTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AIRMapGSUrlTileProvider"
.end annotation


# instance fields
.field private height:I

.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;

.field private urlTemplate:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;IILjava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/maps/model/ad;-><init>(II)V

    .line 23
    iput-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->urlTemplate:Ljava/lang/String;

    .line 24
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->width:I

    .line 25
    iput p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->height:I

    return-void
.end method

.method private getBoundingBox(III)[D
    .locals 9

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x41831bf84590f7aaL    # 4.007501669578488E7

    div-double/2addr v2, v0

    const/4 p3, 0x4

    .line 55
    new-array p3, p3, [D

    .line 56
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->access$200()[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    int-to-double v6, p1

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    aput-wide v4, p3, v1

    .line 57
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->access$200()[D

    move-result-object v0

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    add-int/lit8 v0, p2, 0x1

    int-to-double v7, v0

    mul-double v7, v7, v2

    sub-double/2addr v5, v7

    aput-wide v5, p3, v4

    .line 58
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->access$200()[D

    move-result-object v0

    aget-wide v5, v0, v1

    add-int/2addr p1, v4

    int-to-double v0, p1

    mul-double v0, v0, v2

    add-double/2addr v5, v0

    const/4 p1, 0x2

    aput-wide v5, p3, p1

    .line 59
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->access$200()[D

    move-result-object p1

    aget-wide v0, p1, v4

    int-to-double p1, p2

    mul-double p1, p1, v2

    sub-double/2addr v0, p1

    const/4 p1, 0x3

    aput-wide v0, p3, p1

    return-object p3
.end method


# virtual methods
.method public declared-synchronized getTileUrl(III)Ljava/net/URL;
    .locals 4

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->access$000(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    int-to-float v0, p3

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->access$000(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 31
    monitor-exit p0

    return-object v1

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->access$100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    int-to-float v0, p3

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->access$100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;)F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 34
    monitor-exit p0

    return-object v1

    .line 36
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->getBoundingBox(III)[D

    move-result-object p1

    .line 37
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->urlTemplate:Ljava/lang/String;

    const-string p3, "{minX}"

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{minY}"

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{maxX}"

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{maxY}"

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{width}"

    iget p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->width:I

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{height}"

    iget p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->height:I

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p1

    .line 48
    :try_start_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile$AIRMapGSUrlTileProvider;->urlTemplate:Ljava/lang/String;

    return-void
.end method
