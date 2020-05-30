.class public Lcom/google/android/gms/common/internal/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/t$b;,
        Lcom/google/android/gms/common/internal/t$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/aj;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/aj;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/t$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;)",
            "Lcom/google/android/gms/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/common/internal/am;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/am;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/t$a;)Lcom/google/android/gms/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Lcom/google/android/gms/common/api/k<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/al;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/al;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/t$a;)Lcom/google/android/gms/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/t$a;)Lcom/google/android/gms/e/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/t$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/t$b;

    .line 3
    new-instance v1, Lcom/google/android/gms/e/i;

    invoke-direct {v1}, Lcom/google/android/gms/e/i;-><init>()V

    .line 4
    new-instance v2, Lcom/google/android/gms/common/internal/ak;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/ak;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/e/i;Lcom/google/android/gms/common/internal/t$a;Lcom/google/android/gms/common/internal/t$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/e/i;->a()Lcom/google/android/gms/e/h;

    move-result-object p0

    return-object p0
.end method
