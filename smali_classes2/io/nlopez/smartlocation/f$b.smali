.class public Lio/nlopez/smartlocation/f$b;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lio/nlopez/smartlocation/geocoding/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/nlopez/smartlocation/f;

.field private c:Lio/nlopez/smartlocation/geocoding/a;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/nlopez/smartlocation/f$b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/f;Lio/nlopez/smartlocation/geocoding/a;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lio/nlopez/smartlocation/f$b;->d:Z

    .line 224
    iput-boolean v0, p0, Lio/nlopez/smartlocation/f$b;->e:Z

    .line 227
    iput-object p1, p0, Lio/nlopez/smartlocation/f$b;->b:Lio/nlopez/smartlocation/f;

    .line 229
    sget-object v0, Lio/nlopez/smartlocation/f$b;->a:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/f;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lio/nlopez/smartlocation/f$b;->a:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/f;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    sget-object p2, Lio/nlopez/smartlocation/f$b;->a:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/f;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nlopez/smartlocation/geocoding/a;

    iput-object p2, p0, Lio/nlopez/smartlocation/f$b;->c:Lio/nlopez/smartlocation/geocoding/a;

    .line 234
    invoke-static {p1}, Lio/nlopez/smartlocation/f;->b(Lio/nlopez/smartlocation/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 235
    iget-object p2, p0, Lio/nlopez/smartlocation/f$b;->c:Lio/nlopez/smartlocation/geocoding/a;

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->c(Lio/nlopez/smartlocation/f;)Lio/nlopez/smartlocation/b/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nlopez/smartlocation/geocoding/a;->a(Landroid/content/Context;Lio/nlopez/smartlocation/b/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lio/nlopez/smartlocation/f$b;
    .locals 2

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lio/nlopez/smartlocation/f$b;->e:Z

    .line 255
    iget-object v1, p0, Lio/nlopez/smartlocation/f$b;->c:Lio/nlopez/smartlocation/geocoding/a;

    invoke-interface {v1, p1, v0}, Lio/nlopez/smartlocation/geocoding/a;->a(Landroid/location/Location;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/nlopez/smartlocation/f$b;
    .locals 2

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lio/nlopez/smartlocation/f$b;->d:Z

    .line 267
    iget-object v1, p0, Lio/nlopez/smartlocation/f$b;->c:Lio/nlopez/smartlocation/geocoding/a;

    invoke-interface {v1, p1, v0}, Lio/nlopez/smartlocation/geocoding/a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 309
    iget-object v0, p0, Lio/nlopez/smartlocation/f$b;->c:Lio/nlopez/smartlocation/geocoding/a;

    invoke-interface {v0}, Lio/nlopez/smartlocation/geocoding/a;->a()V

    return-void
.end method

.method public a(Landroid/location/Location;Lio/nlopez/smartlocation/e;)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/f$b;->a(Landroid/location/Location;)Lio/nlopez/smartlocation/f$b;

    .line 245
    invoke-virtual {p0, p2}, Lio/nlopez/smartlocation/f$b;->a(Lio/nlopez/smartlocation/e;)V

    return-void
.end method

.method public a(Lio/nlopez/smartlocation/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, p1, v0}, Lio/nlopez/smartlocation/f$b;->a(Lio/nlopez/smartlocation/b;Lio/nlopez/smartlocation/e;)V

    return-void
.end method

.method public a(Lio/nlopez/smartlocation/b;Lio/nlopez/smartlocation/e;)V
    .locals 4

    .line 292
    iget-object v0, p0, Lio/nlopez/smartlocation/f$b;->c:Lio/nlopez/smartlocation/geocoding/a;

    if-eqz v0, :cond_2

    .line 295
    iget-boolean v0, p0, Lio/nlopez/smartlocation/f$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 296
    iget-object v0, p0, Lio/nlopez/smartlocation/f$b;->b:Lio/nlopez/smartlocation/f;

    invoke-static {v0}, Lio/nlopez/smartlocation/f;->c(Lio/nlopez/smartlocation/f;)Lio/nlopez/smartlocation/b/b;

    move-result-object v0

    const-string v2, "Some places were added for geocoding but the listener was not specified!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lio/nlopez/smartlocation/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_0
    iget-boolean v0, p0, Lio/nlopez/smartlocation/f$b;->e:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 299
    iget-object v0, p0, Lio/nlopez/smartlocation/f$b;->b:Lio/nlopez/smartlocation/f;

    invoke-static {v0}, Lio/nlopez/smartlocation/f;->c(Lio/nlopez/smartlocation/f;)Lio/nlopez/smartlocation/b/b;

    move-result-object v0

    const-string v2, "Some places were added for reverse geocoding but the listener was not specified!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lio/nlopez/smartlocation/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/f$b;->c:Lio/nlopez/smartlocation/geocoding/a;

    invoke-interface {v0, p1, p2}, Lio/nlopez/smartlocation/geocoding/a;->a(Lio/nlopez/smartlocation/b;Lio/nlopez/smartlocation/e;)V

    return-void

    .line 293
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "A provider must be initialized"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/nlopez/smartlocation/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0, p1}, Lio/nlopez/smartlocation/f$b;->a(Lio/nlopez/smartlocation/b;Lio/nlopez/smartlocation/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lio/nlopez/smartlocation/b;)V
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/f$b;->a(Ljava/lang/String;)Lio/nlopez/smartlocation/f$b;

    .line 250
    invoke-virtual {p0, p2}, Lio/nlopez/smartlocation/f$b;->a(Lio/nlopez/smartlocation/b;)V

    return-void
.end method
