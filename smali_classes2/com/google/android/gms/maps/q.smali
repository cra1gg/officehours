.class final Lcom/google/android/gms/maps/q;
.super Lcom/google/android/gms/maps/a/x;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/c$n;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/c$n;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$n;->onMyLocationChange(Landroid/location/Location;)V

    return-void
.end method
