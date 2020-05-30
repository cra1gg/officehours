.class public final Lcom/google/android/gms/internal/i/bd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/i/ao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/i/ao;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/i/bd;->a:Lcom/google/android/gms/analytics/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/i/be;->b()Lcom/google/android/gms/internal/i/be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/i/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/i/bd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/i/av;->b:Lcom/google/android/gms/internal/i/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/i/aw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/i/bd;->a:Lcom/google/android/gms/analytics/c;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/i/bd;->a:Lcom/google/android/gms/analytics/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/i/bd;->a:Lcom/google/android/gms/analytics/c;

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/analytics/c;->a()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v1
.end method
