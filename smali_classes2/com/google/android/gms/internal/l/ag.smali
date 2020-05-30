.class final Lcom/google/android/gms/internal/l/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/l/eb;


# static fields
.field static final a:Lcom/google/android/gms/internal/l/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/l/ag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l/ag;->a:Lcom/google/android/gms/internal/l/eb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/l/ad$e$a;->a(I)Lcom/google/android/gms/internal/l/ad$e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
