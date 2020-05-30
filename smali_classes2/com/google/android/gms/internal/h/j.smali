.class public final Lcom/google/android/gms/internal/h/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/h/i;

.field private static final b:Lcom/google/android/gms/internal/h/j;

.field private static volatile c:Lcom/google/android/gms/internal/h/s;

.field private static volatile d:Lcom/google/android/gms/internal/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/h/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/h/j;->a:Lcom/google/android/gms/internal/h/i;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/h/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/h/j;->b:Lcom/google/android/gms/internal/h/j;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/h/j;->c:Lcom/google/android/gms/internal/h/s;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/h/j;->b:Lcom/google/android/gms/internal/h/j;

    sput-object v0, Lcom/google/android/gms/internal/h/j;->d:Lcom/google/android/gms/internal/h/j;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/h/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/h/j;->d:Lcom/google/android/gms/internal/h/j;

    return-object v0
.end method
