.class public abstract Lcom/google/android/gms/iid/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/iid/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/gms/iid/k;
    .locals 2

    const-class v0, Lcom/google/android/gms/iid/k;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/iid/k;->a:Lcom/google/android/gms/iid/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/iid/e;

    invoke-direct {v1}, Lcom/google/android/gms/iid/e;-><init>()V

    sput-object v1, Lcom/google/android/gms/iid/k;->a:Lcom/google/android/gms/iid/k;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/iid/k;->a:Lcom/google/android/gms/iid/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lcom/google/android/gms/iid/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
