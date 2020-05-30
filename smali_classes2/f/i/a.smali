.class public final Lf/i/a;
.super Ljava/lang/Object;
.source "BooleanSubscription.java"

# interfaces
.implements Lf/l;


# static fields
.field static final b:Lf/b/a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lf/i/a$1;

    invoke-direct {v0}, Lf/i/a$1;-><init>()V

    sput-object v0, Lf/i/a;->b:Lf/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/i/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lf/b/a;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/i/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lf/b/a;)Lf/i/a;
    .locals 1

    .line 57
    new-instance v0, Lf/i/a;

    invoke-direct {v0, p0}, Lf/i/a;-><init>(Lf/b/a;)V

    return-object v0
.end method

.method public static c()Lf/i/a;
    .locals 1

    .line 46
    new-instance v0, Lf/i/a;

    invoke-direct {v0}, Lf/i/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public H_()V
    .locals 2

    .line 67
    iget-object v0, p0, Lf/i/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a;

    .line 68
    sget-object v1, Lf/i/a;->b:Lf/b/a;

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lf/i/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf/i/a;->b:Lf/b/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v1, Lf/i/a;->b:Lf/b/a;

    if-eq v0, v1, :cond_0

    .line 71
    invoke-interface {v0}, Lf/b/a;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lf/i/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/i/a;->b:Lf/b/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
