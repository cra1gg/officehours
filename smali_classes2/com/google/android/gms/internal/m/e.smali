.class public final Lcom/google/android/gms/internal/m/e;
.super Lcom/google/android/gms/internal/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/m/j<",
        "Lcom/google/android/gms/internal/m/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/m/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/m/c;)V
    .locals 2

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/m/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/m/e;->a:Lcom/google/android/gms/internal/m/c;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m/j;->d()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/m/h;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/m/h;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/m/i;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/m/i;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/m/e;->a:Lcom/google/android/gms/internal/m/c;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/m/h;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/m/c;)Lcom/google/android/gms/internal/m/f;

    move-result-object p1

    return-object p1
.end method

.method protected final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/m/f;

    invoke-interface {v0}, Lcom/google/android/gms/internal/m/f;->r_()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/m/k;)[Lcom/google/android/gms/f/a/a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m/j;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/google/android/gms/f/a/a;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/m/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/m/f;->b(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/m/k;)[Lcom/google/android/gms/f/a/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lcom/google/android/gms/f/a/a;

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/m/k;)[Lcom/google/android/gms/f/a/a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m/j;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/google/android/gms/f/a/a;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/m/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/m/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/m/f;->a(Lcom/google/android/gms/b/b;Lcom/google/android/gms/internal/m/k;)[Lcom/google/android/gms/f/a/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lcom/google/android/gms/f/a/a;

    return-object p1
.end method
