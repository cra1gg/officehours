.class final Lcom/google/android/gms/internal/j/b;
.super Lcom/google/android/gms/internal/j/c;


# instance fields
.field private final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/j/ba;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/j/b;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/j/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/j/aa;

    new-instance v0, Lcom/google/android/gms/internal/j/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/j/d;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/j/b;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/j/aa;->a(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/j/k;)V

    return-void
.end method
