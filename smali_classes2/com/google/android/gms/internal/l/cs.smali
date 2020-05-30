.class final Lcom/google/android/gms/internal/l/cs;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/l/da;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/l/cs;->b:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/l/cs;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/l/da;->a([B)Lcom/google/android/gms/internal/l/da;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/l/cs;->a:Lcom/google/android/gms/internal/l/da;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/l/cj;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/cs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/l/ck;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/l/cs;->a:Lcom/google/android/gms/internal/l/da;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/da;->c()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/l/cu;

    iget-object v1, p0, Lcom/google/android/gms/internal/l/cs;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/l/cu;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/l/da;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/l/cs;->a:Lcom/google/android/gms/internal/l/da;

    return-object v0
.end method
