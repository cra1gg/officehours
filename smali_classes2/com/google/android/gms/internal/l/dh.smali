.class public Lcom/google/android/gms/internal/l/dh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/l/dh$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/l/dh;

.field private static volatile b:Z = false

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/google/android/gms/internal/l/dh;

.field private static volatile e:Lcom/google/android/gms/internal/l/dh;


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/l/dh$a;",
            "Lcom/google/android/gms/internal/l/du$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/l/dh;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/l/dh;->c:Ljava/lang/Class;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/l/dh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/l/dh;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/l/dh;->a:Lcom/google/android/gms/internal/l/dh;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/l/dh;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/l/dh;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/l/dh;
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/l/dh;->d:Lcom/google/android/gms/internal/l/dh;

    if-nez v0, :cond_1

    .line 6
    const-class v1, Lcom/google/android/gms/internal/l/dh;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/l/dh;->d:Lcom/google/android/gms/internal/l/dh;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/l/df;->a()Lcom/google/android/gms/internal/l/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/l/dh;->d:Lcom/google/android/gms/internal/l/dh;

    .line 10
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/l/dh;
    .locals 2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/l/dh;->e:Lcom/google/android/gms/internal/l/dh;

    if-nez v0, :cond_1

    .line 14
    const-class v1, Lcom/google/android/gms/internal/l/dh;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/l/dh;->e:Lcom/google/android/gms/internal/l/dh;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/l/df;->b()Lcom/google/android/gms/internal/l/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/l/dh;->e:Lcom/google/android/gms/internal/l/dh;

    .line 18
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/l/dh;
    .locals 1

    .line 20
    const-class v0, Lcom/google/android/gms/internal/l/dh;

    invoke-static {v0}, Lcom/google/android/gms/internal/l/dt;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/l/dh;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/l/fg;I)Lcom/google/android/gms/internal/l/du$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/l/fg;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/l/du$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/l/dh;->f:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/l/dh$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/l/dh$a;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/l/du$e;

    return-object p1
.end method
