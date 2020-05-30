.class public final Lcom/google/android/gms/internal/g/b;
.super Lcom/google/android/gms/internal/g/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/g/bs<",
        "Lcom/google/android/gms/internal/g/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/g/b;->g:Lcom/google/android/gms/common/api/a$g;

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Fitness.GOALS_API"

    new-instance v2, Lcom/google/android/gms/internal/g/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/g/d;-><init>(Lcom/google/android/gms/internal/g/c;)V

    sget-object v4, Lcom/google/android/gms/internal/g/b;->g:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/g/b;->e:Lcom/google/android/gms/common/api/a;

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Fitness.GOALS_CLIENT"

    new-instance v2, Lcom/google/android/gms/internal/g/e;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/g/e;-><init>(Lcom/google/android/gms/internal/g/c;)V

    sget-object v3, Lcom/google/android/gms/internal/g/b;->g:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/g/b;->f:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 7

    const/16 v3, 0x7d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/g/bs;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Lcom/google/android/gms/common/internal/e;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Lcom/google/android/gms/internal/g/c;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/g/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitGoalsApi"

    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/g/am;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/g/am;

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/g/an;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/g/an;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitGoalsApi"

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final i_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.GoalsApi"

    return-object v0
.end method
