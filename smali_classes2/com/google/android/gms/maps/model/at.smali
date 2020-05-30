.class final Lcom/google/android/gms/maps/model/at;
.super Lcom/google/android/gms/internal/k/h;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/model/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/ab;Lcom/google/android/gms/maps/model/ac;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/model/at;->a:Lcom/google/android/gms/maps/model/ac;

    invoke-direct {p0}, Lcom/google/android/gms/internal/k/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/google/android/gms/maps/model/z;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/model/at;->a:Lcom/google/android/gms/maps/model/ac;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/ac;->getTile(III)Lcom/google/android/gms/maps/model/z;

    move-result-object p1

    return-object p1
.end method
