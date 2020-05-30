.class public Lio/nlopez/smartlocation/a/b/b;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesWithFallbackProvider.java"

# interfaces
.implements Lio/nlopez/smartlocation/a/a;
.implements Lio/nlopez/smartlocation/b/a;


# instance fields
.field private a:Lio/nlopez/smartlocation/b/b;

.field private b:Lio/nlopez/smartlocation/d;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lio/nlopez/smartlocation/a/a/b;

.field private f:Z

.field private g:Lio/nlopez/smartlocation/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/nlopez/smartlocation/a/b/b;->c:Z

    .line 26
    iput-boolean v0, p0, Lio/nlopez/smartlocation/a/b/b;->f:Z

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lio/nlopez/smartlocation/a/b/a;

    invoke-direct {p1, p0}, Lio/nlopez/smartlocation/a/b/a;-><init>(Lio/nlopez/smartlocation/b/a;)V

    iput-object p1, p0, Lio/nlopez/smartlocation/a/b/b;->g:Lio/nlopez/smartlocation/a/a;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lio/nlopez/smartlocation/a/b/c;

    invoke-direct {p1}, Lio/nlopez/smartlocation/a/b/c;-><init>()V

    iput-object p1, p0, Lio/nlopez/smartlocation/a/b/b;->g:Lio/nlopez/smartlocation/a/a;

    :goto_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 84
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/b;->a:Lio/nlopez/smartlocation/b/b;

    const-string v1, "FusedLocationProvider not working, falling back and using LocationManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v0, Lio/nlopez/smartlocation/a/b/c;

    invoke-direct {v0}, Lio/nlopez/smartlocation/a/b/c;-><init>()V

    iput-object v0, p0, Lio/nlopez/smartlocation/a/b/b;->g:Lio/nlopez/smartlocation/a/a;

    .line 86
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/b;->g:Lio/nlopez/smartlocation/a/a;

    iget-object v1, p0, Lio/nlopez/smartlocation/a/b/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lio/nlopez/smartlocation/a/b/b;->a:Lio/nlopez/smartlocation/b/b;

    invoke-interface {v0, v1, v2}, Lio/nlopez/smartlocation/a/a;->a(Landroid/content/Context;Lio/nlopez/smartlocation/b/b;)V

    .line 87
    iget-boolean v0, p0, Lio/nlopez/smartlocation/a/b/b;->c:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/b;->g:Lio/nlopez/smartlocation/a/a;

    iget-object v1, p0, Lio/nlopez/smartlocation/a/b/b;->b:Lio/nlopez/smartlocation/d;

    iget-object v2, p0, Lio/nlopez/smartlocation/a/b/b;->e:Lio/nlopez/smartlocation/a/a/b;

    iget-boolean v3, p0, Lio/nlopez/smartlocation/a/b/b;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lio/nlopez/smartlocation/a/a;->a(Lio/nlopez/smartlocation/d;Lio/nlopez/smartlocation/a/a/b;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/b;->g:Lio/nlopez/smartlocation/a/a;

    invoke-interface {v0}, Lio/nlopez/smartlocation/a/a;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lio/nlopez/smartlocation/a/b/b;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;Lio/nlopez/smartlocation/b/b;)V
    .locals 2

    .line 40
    iput-object p2, p0, Lio/nlopez/smartlocation/a/b/b;->a:Lio/nlopez/smartlocation/b/b;

    .line 41
    iput-object p1, p0, Lio/nlopez/smartlocation/a/b/b;->d:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently selected provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nlopez/smartlocation/a/b/b;->g:Lio/nlopez/smartlocation/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lio/nlopez/smartlocation/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/b;->g:Lio/nlopez/smartlocation/a/a;

    invoke-interface {v0, p1, p2}, Lio/nlopez/smartlocation/a/a;->a(Landroid/content/Context;Lio/nlopez/smartlocation/b/b;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/b;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lio/nlopez/smartlocation/a/b/b;->b()V

    return-void
.end method

.method public a(Lio/nlopez/smartlocation/d;Lio/nlopez/smartlocation/a/a/b;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lio/nlopez/smartlocation/a/b/b;->c:Z

    .line 51
    iput-object p1, p0, Lio/nlopez/smartlocation/a/b/b;->b:Lio/nlopez/smartlocation/d;

    .line 52
    iput-object p2, p0, Lio/nlopez/smartlocation/a/b/b;->e:Lio/nlopez/smartlocation/a/a/b;

    .line 53
    iput-boolean p3, p0, Lio/nlopez/smartlocation/a/b/b;->f:Z

    .line 54
    iget-object v0, p0, Lio/nlopez/smartlocation/a/b/b;->g:Lio/nlopez/smartlocation/a/a;

    invoke-interface {v0, p1, p2, p3}, Lio/nlopez/smartlocation/a/a;->a(Lio/nlopez/smartlocation/d;Lio/nlopez/smartlocation/a/a/b;Z)V

    return-void
.end method
