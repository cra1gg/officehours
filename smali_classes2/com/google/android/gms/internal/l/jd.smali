.class public final Lcom/google/android/gms/internal/l/jd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/l/je;


# static fields
.field private static final a:Lcom/google/android/gms/internal/l/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/bg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/l/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/bg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/l/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/bg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/l/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/bg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/l/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/bg<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/l/bn;

    const-string v1, "com.google.android.gms.measurement"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/l/bh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/l/bn;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.dynamite.allow_remote_dynamite"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/l/bn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/l/bg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/l/jd;->a:Lcom/google/android/gms/internal/l/bg;

    const-string v1, "measurement.collection.init_params_control_enabled"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/l/bn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/l/bg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/l/jd;->b:Lcom/google/android/gms/internal/l/bg;

    const-string v1, "measurement.sdk.dynamite.use_dynamite"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/l/bn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/l/bg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/l/jd;->c:Lcom/google/android/gms/internal/l/bg;

    const-string v1, "measurement.sdk.dynamite.use_dynamite2"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/l/bn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/l/bg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/l/jd;->d:Lcom/google/android/gms/internal/l/bg;

    const-string v1, "measurement.id.sdk.dynamite.use_dynamite"

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/l/bn;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/l/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/l/jd;->e:Lcom/google/android/gms/internal/l/bg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/l/jd;->a:Lcom/google/android/gms/internal/l/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/bg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/l/jd;->b:Lcom/google/android/gms/internal/l/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/bg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/l/jd;->c:Lcom/google/android/gms/internal/l/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/bg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
