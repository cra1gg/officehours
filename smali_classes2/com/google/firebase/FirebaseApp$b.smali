.class Lcom/google/firebase/FirebaseApp$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/FirebaseApp$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 781
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 778
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 785
    invoke-static {}, Lcom/google/android/gms/common/util/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 789
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 790
    sget-object v0, Lcom/google/firebase/FirebaseApp$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 791
    new-instance v0, Lcom/google/firebase/FirebaseApp$b;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseApp$b;-><init>()V

    .line 792
    sget-object v1, Lcom/google/firebase/FirebaseApp$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/b;->a(Landroid/app/Application;)V

    .line 794
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b$a;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 801
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 802
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 803
    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->b(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 804
    invoke-static {v2, p1}, Lcom/google/firebase/FirebaseApp;->a(Lcom/google/firebase/FirebaseApp;Z)V

    goto :goto_0

    .line 807
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
