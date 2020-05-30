.class final Lcom/google/android/gms/location/e$a;
.super Lcom/google/android/gms/internal/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/j/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/e$a;->a:Lcom/google/android/gms/e/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/j/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/j/e;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/location/e$a;->a:Lcom/google/android/gms/e/i;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/e/i;)V

    return-void
.end method
