.class final Lcom/google/android/gms/internal/j/as;
.super Lcom/google/android/gms/internal/j/at;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/j/ar;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/j/as;->a:J

    iput-object p5, p0, Lcom/google/android/gms/internal/j/as;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/j/at;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/j/aa;

    iget-wide v0, p0, Lcom/google/android/gms/internal/j/as;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/j/as;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/j/aa;->a(JLandroid/app/PendingIntent;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/j/as;->b(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
