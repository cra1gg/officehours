.class public Lio/nlopez/smartlocation/f$c;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lio/nlopez/smartlocation/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/nlopez/smartlocation/f;

.field private c:Lio/nlopez/smartlocation/a/a/b;

.field private d:Lio/nlopez/smartlocation/a/a;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/nlopez/smartlocation/f$c;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/nlopez/smartlocation/f;Lio/nlopez/smartlocation/a/a;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lio/nlopez/smartlocation/f$c;->b:Lio/nlopez/smartlocation/f;

    .line 164
    sget-object v0, Lio/nlopez/smartlocation/a/a/b;->b:Lio/nlopez/smartlocation/a/a/b;

    iput-object v0, p0, Lio/nlopez/smartlocation/f$c;->c:Lio/nlopez/smartlocation/a/a/b;

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lio/nlopez/smartlocation/f$c;->e:Z

    .line 167
    sget-object v0, Lio/nlopez/smartlocation/f$c;->a:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/f;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lio/nlopez/smartlocation/f$c;->a:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/f;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    sget-object p2, Lio/nlopez/smartlocation/f$c;->a:Ljava/util/Map;

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/f;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nlopez/smartlocation/a/a;

    iput-object p2, p0, Lio/nlopez/smartlocation/f$c;->d:Lio/nlopez/smartlocation/a/a;

    .line 172
    invoke-static {p1}, Lio/nlopez/smartlocation/f;->b(Lio/nlopez/smartlocation/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 173
    iget-object p2, p0, Lio/nlopez/smartlocation/f$c;->d:Lio/nlopez/smartlocation/a/a;

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lio/nlopez/smartlocation/f;->c(Lio/nlopez/smartlocation/f;)Lio/nlopez/smartlocation/b/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/nlopez/smartlocation/a/a;->a(Landroid/content/Context;Lio/nlopez/smartlocation/b/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lio/nlopez/smartlocation/f$c;
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lio/nlopez/smartlocation/f$c;->e:Z

    return-object p0
.end method

.method public a(Lio/nlopez/smartlocation/a/a/b;)Lio/nlopez/smartlocation/f$c;
    .locals 0

    .line 178
    iput-object p1, p0, Lio/nlopez/smartlocation/f$c;->c:Lio/nlopez/smartlocation/a/a/b;

    return-object p0
.end method

.method public a(Lio/nlopez/smartlocation/d;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lio/nlopez/smartlocation/f$c;->d:Lio/nlopez/smartlocation/a/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lio/nlopez/smartlocation/f$c;->d:Lio/nlopez/smartlocation/a/a;

    iget-object v1, p0, Lio/nlopez/smartlocation/f$c;->c:Lio/nlopez/smartlocation/a/a/b;

    iget-boolean v2, p0, Lio/nlopez/smartlocation/f$c;->e:Z

    invoke-interface {v0, p1, v1, v2}, Lio/nlopez/smartlocation/a/a;->a(Lio/nlopez/smartlocation/d;Lio/nlopez/smartlocation/a/a/b;Z)V

    return-void

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A provider must be initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lio/nlopez/smartlocation/a/c/a;
    .locals 1

    .line 193
    iget-object v0, p0, Lio/nlopez/smartlocation/f$c;->b:Lio/nlopez/smartlocation/f;

    invoke-static {v0}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/nlopez/smartlocation/a/c/a;->a(Landroid/content/Context;)Lio/nlopez/smartlocation/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .line 198
    iget-object v0, p0, Lio/nlopez/smartlocation/f$c;->d:Lio/nlopez/smartlocation/a/a;

    invoke-interface {v0}, Lio/nlopez/smartlocation/a/a;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
