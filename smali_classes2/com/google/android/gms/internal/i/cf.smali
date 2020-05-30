.class public final Lcom/google/android/gms/internal/i/cf;
.super Lcom/google/android/gms/analytics/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/l<",
        "Lcom/google/android/gms/internal/i/cf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/analytics/l;)V
    .locals 1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/i/cf;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/i/cf;->a:I

    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/i/cf;->a:I

    .line 16
    iput v0, p1, Lcom/google/android/gms/internal/i/cf;->a:I

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/i/cf;->b:I

    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/i/cf;->b:I

    .line 19
    iput v0, p1, Lcom/google/android/gms/internal/i/cf;->b:I

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/i/cf;->c:I

    if-eqz v0, :cond_2

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/i/cf;->c:I

    .line 22
    iput v0, p1, Lcom/google/android/gms/internal/i/cf;->c:I

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/i/cf;->d:I

    if-eqz v0, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/i/cf;->d:I

    .line 25
    iput v0, p1, Lcom/google/android/gms/internal/i/cf;->d:I

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/i/cf;->e:I

    if-eqz v0, :cond_4

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/i/cf;->e:I

    .line 28
    iput v0, p1, Lcom/google/android/gms/internal/i/cf;->e:I

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/i/cf;->f:Ljava/lang/String;

    .line 31
    iput-object v0, p1, Lcom/google/android/gms/internal/i/cf;->f:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/i/cf;->f:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/i/cf;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/i/cf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/i/cf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/i/cf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/i/cf;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/i/cf;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/i/cf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
