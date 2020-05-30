.class final Lcom/google/android/gms/maps/y;
.super Lcom/google/android/gms/maps/a/aw;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/y;->a:Lcom/google/android/gms/maps/c$d;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/y;->a:Lcom/google/android/gms/maps/c$d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$d;->onCameraMove()V

    return-void
.end method
