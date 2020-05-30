.class final Lcom/google/android/gms/maps/v;
.super Lcom/google/android/gms/maps/a/ah;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/v;->a:Lcom/google/android/gms/maps/c$r;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/v;->a:Lcom/google/android/gms/maps/c$r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$r;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/v;->a:Lcom/google/android/gms/maps/c$r;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$r;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method
