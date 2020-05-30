.class public final Lcom/google/android/gms/common/internal/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/common/internal/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/internal/b/d;

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/common/internal/b/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/b/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/internal/b/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/b/a;->d:Lcom/google/android/gms/common/api/a$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Common.API"

    sget-object v2, Lcom/google/android/gms/common/internal/b/a;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/common/internal/b/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/common/internal/b/a;->b:Lcom/google/android/gms/common/api/a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/internal/b/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/b/a;->c:Lcom/google/android/gms/common/internal/b/d;

    return-void
.end method
