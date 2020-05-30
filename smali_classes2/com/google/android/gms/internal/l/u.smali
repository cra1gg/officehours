.class final Lcom/google/android/gms/internal/l/u;
.super Lcom/google/android/gms/internal/l/me$a;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/l/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/l/me;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/l/u;->g:Lcom/google/android/gms/internal/l/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/l/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/l/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/l/u;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/l/u;->f:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/me$a;-><init>(Lcom/google/android/gms/internal/l/me;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/l/u;->g:Lcom/google/android/gms/internal/l/me;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/me;->c(Lcom/google/android/gms/internal/l/me;)Lcom/google/android/gms/internal/l/jb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/l/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/l/u;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/l/u;->e:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/b;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/l/u;->f:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/l/u;->a:J

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/l/jb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/b;ZJ)V

    return-void
.end method
