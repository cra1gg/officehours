.class public Lcom/google/maps/android/c/c;
.super Ljava/lang/Object;
.source "WeightedLatLng.java"

# interfaces
.implements Lcom/google/maps/android/e/a$a;


# static fields
.field private static final a:Lcom/google/maps/android/d/b;


# instance fields
.field private b:Lcom/google/maps/android/b/b;

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/google/maps/android/d/b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/d/b;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/c/c;->a:Lcom/google/maps/android/d/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/google/maps/android/c/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;D)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/google/maps/android/c/c;->a:Lcom/google/maps/android/d/b;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/d/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/c/c;->b:Lcom/google/maps/android/b/b;

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_0

    .line 60
    iput-wide p2, p0, Lcom/google/maps/android/c/c;->c:D

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 61
    iput-wide p1, p0, Lcom/google/maps/android/c/c;->c:D

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/maps/android/b/b;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/maps/android/c/c;->b:Lcom/google/maps/android/b/b;

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/google/maps/android/c/c;->c:D

    return-wide v0
.end method
