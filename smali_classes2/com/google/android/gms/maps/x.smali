.class final Lcom/google/android/gms/maps/x;
.super Lcom/google/android/gms/maps/a/ay;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/x;->a:Lcom/google/android/gms/maps/c$e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/x;->a:Lcom/google/android/gms/maps/c$e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$e;->onCameraMoveStarted(I)V

    return-void
.end method
