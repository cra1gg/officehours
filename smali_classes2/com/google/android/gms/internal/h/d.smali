.class public final Lcom/google/android/gms/internal/h/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/h/c;

.field private static volatile b:Lcom/google/android/gms/internal/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/h/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/h/f;-><init>(Lcom/google/android/gms/internal/h/e;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/h/d;->a:Lcom/google/android/gms/internal/h/c;

    sput-object v0, Lcom/google/android/gms/internal/h/d;->b:Lcom/google/android/gms/internal/h/c;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/h/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/h/d;->b:Lcom/google/android/gms/internal/h/c;

    return-object v0
.end method
