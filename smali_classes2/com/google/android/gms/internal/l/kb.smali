.class public final Lcom/google/android/gms/internal/l/kb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/l/kd;


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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/l/bn;

    const-string v1, "com.google.android.gms.measurement"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/l/bh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/l/bn;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.collection.null_empty_event_name_fix"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/l/bn;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/l/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/l/kb;->a:Lcom/google/android/gms/internal/l/bg;

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
    sget-object v0, Lcom/google/android/gms/internal/l/kb;->a:Lcom/google/android/gms/internal/l/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/bg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
