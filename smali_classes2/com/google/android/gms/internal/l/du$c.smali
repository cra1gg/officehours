.class public final Lcom/google/android/gms/internal/l/du$c;
.super Lcom/google/android/gms/internal/l/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/l/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/l/du<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/l/cb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/l/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/l/du;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/cb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/l/du$c;->a:Lcom/google/android/gms/internal/l/du;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/l/cx;Lcom/google/android/gms/internal/l/dh;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/l/du$c;->a:Lcom/google/android/gms/internal/l/du;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/l/du;->a(Lcom/google/android/gms/internal/l/du;Lcom/google/android/gms/internal/l/cx;Lcom/google/android/gms/internal/l/dh;)Lcom/google/android/gms/internal/l/du;

    move-result-object p1

    return-object p1
.end method
