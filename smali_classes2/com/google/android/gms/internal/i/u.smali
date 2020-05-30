.class final Lcom/google/android/gms/internal/i/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/internal/i/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i/s;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/i/u;->b:Lcom/google/android/gms/internal/i/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/i/u;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/i/u;->b:Lcom/google/android/gms/internal/i/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/i/s;->a:Lcom/google/android/gms/internal/i/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/i/u;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/i/q;->a(Lcom/google/android/gms/internal/i/q;Landroid/content/ComponentName;)V

    return-void
.end method
