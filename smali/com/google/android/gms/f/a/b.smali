.class public final Lcom/google/android/gms/f/a/b;
.super Lcom/google/android/gms/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/f/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/f/a<",
        "Lcom/google/android/gms/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/m/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/f/a;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/m/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/f/a/b;->a:Lcom/google/android/gms/internal/m/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/m/e;Lcom/google/android/gms/f/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/f/a/b;-><init>(Lcom/google/android/gms/internal/m/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/f/b;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/f/b;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/f/a/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/m/k;->a(Lcom/google/android/gms/f/b;)Lcom/google/android/gms/internal/m/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/f/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/f/a/b;->a:Lcom/google/android/gms/internal/m/e;

    invoke-virtual {p1}, Lcom/google/android/gms/f/b;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/m/e;->a(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/m/k;)[Lcom/google/android/gms/f/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/f/a/b;->a:Lcom/google/android/gms/internal/m/e;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/m/e;->a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/m/k;)[Lcom/google/android/gms/f/a/a;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/google/android/gms/f/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/f/a;->a()V

    iget-object v0, p0, Lcom/google/android/gms/f/a/b;->a:Lcom/google/android/gms/internal/m/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/m/j;->c()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/f/a/b;->a:Lcom/google/android/gms/internal/m/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/m/j;->b()Z

    move-result v0

    return v0
.end method
