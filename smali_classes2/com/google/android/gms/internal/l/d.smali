.class final Lcom/google/android/gms/internal/l/d;
.super Lcom/google/android/gms/internal/l/me$a;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/internal/l/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/d;->f:Lcom/google/android/gms/internal/l/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/l/d;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/l/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/l/d;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/me$a;-><init>(Lcom/google/android/gms/internal/l/me;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/d;->f:Lcom/google/android/gms/internal/l/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/me;->c(Lcom/google/android/gms/internal/l/me;)Lcom/google/android/gms/internal/l/jb;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/l/d;->c:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/l/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/l/d;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/l/d;->a:J

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/l/jb;->setCurrentScreen(Lcom/google/android/gms/b/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
