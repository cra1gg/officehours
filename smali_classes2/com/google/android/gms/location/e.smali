.class public Lcom/google/android/gms/location/e;
.super Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/m;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/e/i;)Lcom/google/android/gms/internal/j/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/i<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/j/k;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/aq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/aq;-><init>(Lcom/google/android/gms/location/e;Lcom/google/android/gms/e/i;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/location/e;Lcom/google/android/gms/e/i;)Lcom/google/android/gms/internal/j/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/e/i;)Lcom/google/android/gms/internal/j/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/e/h<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/an;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/an;-><init>(Lcom/google/android/gms/location/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/e/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/google/android/gms/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/d;

    invoke-virtual {p0}, Lcom/google/android/gms/location/e;->i()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/e/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/location/d;

    invoke-virtual {p0}, Lcom/google/android/gms/location/e;->i()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/e/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)Lcom/google/android/gms/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/k;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/j/af;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/j/af;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/j/ao;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lcom/google/android/gms/location/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/location/ao;

    invoke-direct {p3, p0, p2, p1, p2}, Lcom/google/android/gms/location/ao;-><init>(Lcom/google/android/gms/location/e;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/internal/j/af;Lcom/google/android/gms/common/api/internal/h;)V

    new-instance p1, Lcom/google/android/gms/location/ap;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/location/ap;-><init>(Lcom/google/android/gms/location/e;Lcom/google/android/gms/common/api/internal/h$a;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/e/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/location/k;)Lcom/google/android/gms/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/k;",
            ")",
            "Lcom/google/android/gms/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/common/api/internal/h$a;)Lcom/google/android/gms/e/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/e/h;)Lcom/google/android/gms/e/h;

    move-result-object p1

    return-object p1
.end method
