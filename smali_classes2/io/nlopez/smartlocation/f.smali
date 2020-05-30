.class public Lio/nlopez/smartlocation/f;
.super Ljava/lang/Object;
.source "SmartLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/f$b;,
        Lio/nlopez/smartlocation/f$c;,
        Lio/nlopez/smartlocation/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lio/nlopez/smartlocation/b/b;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/nlopez/smartlocation/b/b;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/nlopez/smartlocation/f;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lio/nlopez/smartlocation/f;->b:Lio/nlopez/smartlocation/b/b;

    .line 48
    iput-boolean p3, p0, Lio/nlopez/smartlocation/f;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lio/nlopez/smartlocation/b/b;ZLio/nlopez/smartlocation/f$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lio/nlopez/smartlocation/f;-><init>(Landroid/content/Context;Lio/nlopez/smartlocation/b/b;Z)V

    return-void
.end method

.method static synthetic a(Lio/nlopez/smartlocation/f;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/nlopez/smartlocation/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lio/nlopez/smartlocation/f;
    .locals 1

    .line 52
    new-instance v0, Lio/nlopez/smartlocation/f$a;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/nlopez/smartlocation/f$a;->a()Lio/nlopez/smartlocation/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lio/nlopez/smartlocation/f;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lio/nlopez/smartlocation/f;->c:Z

    return p0
.end method

.method static synthetic c(Lio/nlopez/smartlocation/f;)Lio/nlopez/smartlocation/b/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/nlopez/smartlocation/f;->b:Lio/nlopez/smartlocation/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Lio/nlopez/smartlocation/geocoding/a;)Lio/nlopez/smartlocation/f$b;
    .locals 1

    .line 123
    new-instance v0, Lio/nlopez/smartlocation/f$b;

    invoke-direct {v0, p0, p1}, Lio/nlopez/smartlocation/f$b;-><init>(Lio/nlopez/smartlocation/f;Lio/nlopez/smartlocation/geocoding/a;)V

    return-object v0
.end method

.method public a()Lio/nlopez/smartlocation/f$c;
    .locals 2

    .line 59
    new-instance v0, Lio/nlopez/smartlocation/a/b/b;

    iget-object v1, p0, Lio/nlopez/smartlocation/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/nlopez/smartlocation/a/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/a/a;)Lio/nlopez/smartlocation/f$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/nlopez/smartlocation/a/a;)Lio/nlopez/smartlocation/f$c;
    .locals 1

    .line 67
    new-instance v0, Lio/nlopez/smartlocation/f$c;

    invoke-direct {v0, p0, p1}, Lio/nlopez/smartlocation/f$c;-><init>(Lio/nlopez/smartlocation/f;Lio/nlopez/smartlocation/a/a;)V

    return-object v0
.end method

.method public b()Lio/nlopez/smartlocation/f$b;
    .locals 1

    .line 115
    new-instance v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    invoke-direct {v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;-><init>()V

    invoke-virtual {p0, v0}, Lio/nlopez/smartlocation/f;->a(Lio/nlopez/smartlocation/geocoding/a;)Lio/nlopez/smartlocation/f$b;

    move-result-object v0

    return-object v0
.end method
