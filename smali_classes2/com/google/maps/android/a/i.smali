.class public abstract Lcom/google/maps/android/a/i;
.super Ljava/util/Observable;
.source "Style.java"


# instance fields
.field protected a:Lcom/google/android/gms/maps/model/p;

.field protected b:Lcom/google/android/gms/maps/model/v;

.field protected c:Lcom/google/android/gms/maps/model/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/p;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/i;->a:Lcom/google/android/gms/maps/model/p;

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/v;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/v;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/i;->b:Lcom/google/android/gms/maps/model/v;

    .line 46
    new-instance v0, Lcom/google/android/gms/maps/model/t;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/t;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/i;->c:Lcom/google/android/gms/maps/model/t;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/maps/android/a/i;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/p;->j()F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/maps/android/a/i;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/p;->b(F)Lcom/google/android/gms/maps/model/p;

    return-void
.end method

.method public a(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fraction"

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    const-string p3, "fraction"

    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    :goto_1
    iget-object p3, p0, Lcom/google/maps/android/a/i;->a:Lcom/google/android/gms/maps/model/p;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/p;->a(FF)Lcom/google/android/gms/maps/model/p;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/maps/android/a/i;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/t;->b(I)Lcom/google/android/gms/maps/model/t;

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/maps/android/a/i;->b:Lcom/google/android/gms/maps/model/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/v;->a(F)Lcom/google/android/gms/maps/model/v;

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/maps/android/a/i;->c:Lcom/google/android/gms/maps/model/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/t;->a(F)Lcom/google/android/gms/maps/model/t;

    return-void
.end method
