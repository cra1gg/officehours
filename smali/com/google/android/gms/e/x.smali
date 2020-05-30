.class final Lcom/google/android/gms/e/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/b;
.implements Lcom/google/android/gms/e/d;
.implements Lcom/google/android/gms/e/e;
.implements Lcom/google/android/gms/e/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/e/b;",
        "Lcom/google/android/gms/e/d;",
        "Lcom/google/android/gms/e/e<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/e/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/e/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/e/ac<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/g;Lcom/google/android/gms/e/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/e/g<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/e/ac<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/e/x;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/e/x;->b:Lcom/google/android/gms/e/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/e/x;->c:Lcom/google/android/gms/e/ac;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/e/x;)Lcom/google/android/gms/e/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/e/x;->b:Lcom/google/android/gms/e/g;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/e/x;->c:Lcom/google/android/gms/e/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/e/ac;->f()Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/e/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/e/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/e/y;-><init>(Lcom/google/android/gms/e/x;Lcom/google/android/gms/e/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/e/x;->c:Lcom/google/android/gms/e/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/ac;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/e/x;->c:Lcom/google/android/gms/e/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/ac;->a(Ljava/lang/Object;)V

    return-void
.end method
