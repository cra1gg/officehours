.class public final Lcom/google/android/gms/internal/l/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/l/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/l/bw<",
        "Lcom/google/android/gms/internal/l/li;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/l/lf;


# instance fields
.field private final b:Lcom/google/android/gms/internal/l/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/bw<",
            "Lcom/google/android/gms/internal/l/li;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/l/lf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l/lf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l/lf;->a:Lcom/google/android/gms/internal/l/lf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/l/lh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l/lh;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/l/bv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/l/bw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/l/lf;-><init>(Lcom/google/android/gms/internal/l/bw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/l/bw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/l/bw<",
            "Lcom/google/android/gms/internal/l/li;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/l/bv;->a(Lcom/google/android/gms/internal/l/bw;)Lcom/google/android/gms/internal/l/bw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/l/lf;->b:Lcom/google/android/gms/internal/l/bw;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/l/lf;->a:Lcom/google/android/gms/internal/l/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/lf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/li;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/l/lf;->a:Lcom/google/android/gms/internal/l/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/lf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/li;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/l/lf;->a:Lcom/google/android/gms/internal/l/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/lf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/li;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/l/lf;->a:Lcom/google/android/gms/internal/l/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/lf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/li;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/l/lf;->b:Lcom/google/android/gms/internal/l/bw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/li;

    return-object v0
.end method
