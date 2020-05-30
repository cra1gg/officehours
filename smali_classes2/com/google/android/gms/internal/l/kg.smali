.class public final Lcom/google/android/gms/internal/l/kg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/l/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/l/bw<",
        "Lcom/google/android/gms/internal/l/kj;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/l/kg;


# instance fields
.field private final b:Lcom/google/android/gms/internal/l/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/bw<",
            "Lcom/google/android/gms/internal/l/kj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/l/kg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l/kg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l/kg;->a:Lcom/google/android/gms/internal/l/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/l/ki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l/ki;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/l/bv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/l/bw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/l/kg;-><init>(Lcom/google/android/gms/internal/l/bw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/l/bw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/l/bw<",
            "Lcom/google/android/gms/internal/l/kj;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/l/bv;->a(Lcom/google/android/gms/internal/l/bw;)Lcom/google/android/gms/internal/l/bw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/l/kg;->b:Lcom/google/android/gms/internal/l/bw;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/l/kg;->a:Lcom/google/android/gms/internal/l/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/kg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/kj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/kj;->a()Z

    move-result v0

    return v0
.end method

.method public static c()D
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/l/kg;->a:Lcom/google/android/gms/internal/l/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/kg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/kj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/kj;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/l/kg;->a:Lcom/google/android/gms/internal/l/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/kg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/kj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/kj;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/l/kg;->a:Lcom/google/android/gms/internal/l/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/kg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/kj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/kj;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/l/kg;->a:Lcom/google/android/gms/internal/l/kg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/kg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/kj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/kj;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/l/kg;->b:Lcom/google/android/gms/internal/l/bw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/kj;

    return-object v0
.end method
