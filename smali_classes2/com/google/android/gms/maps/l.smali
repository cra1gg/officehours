.class final Lcom/google/android/gms/maps/l;
.super Lcom/google/android/gms/maps/a/r;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/d$a;Lcom/google/android/gms/maps/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/a/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/f;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/a/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/f;->onMapReady(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
