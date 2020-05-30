.class final synthetic Lcom/google/android/gms/internal/i/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/i/bm;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/i/be;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/i/bm;ILcom/google/android/gms/internal/i/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/i/bn;->a:Lcom/google/android/gms/internal/i/bm;

    iput p2, p0, Lcom/google/android/gms/internal/i/bn;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/i/bn;->c:Lcom/google/android/gms/internal/i/be;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/i/bn;->a:Lcom/google/android/gms/internal/i/bm;

    iget v1, p0, Lcom/google/android/gms/internal/i/bn;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/i/bn;->c:Lcom/google/android/gms/internal/i/be;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/i/bm;->a(ILcom/google/android/gms/internal/i/be;)V

    return-void
.end method
