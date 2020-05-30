.class final Lcom/google/android/gms/internal/j/h;
.super Lcom/google/android/gms/internal/j/j;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/j;

.field private final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/j/g;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/j/h;->a:Lcom/google/android/gms/location/j;

    iput-object p4, p0, Lcom/google/android/gms/internal/j/h;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/j/j;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/j/aa;

    iget-object v0, p0, Lcom/google/android/gms/internal/j/h;->a:Lcom/google/android/gms/location/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/j/h;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/j/aa;->a(Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method
