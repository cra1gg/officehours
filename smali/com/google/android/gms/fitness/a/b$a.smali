.class public Lcom/google/android/gms/fitness/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[Lcom/google/android/gms/fitness/data/DataType;

.field private b:[I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/android/gms/fitness/data/DataType;

    iput-object v1, p0, Lcom/google/android/gms/fitness/a/b$a;->a:[Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/android/gms/fitness/a/b$a;->b:[I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/a/b$a;->c:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method static synthetic a(Lcom/google/android/gms/fitness/a/b$a;)[Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/b$a;->a:[Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/fitness/a/b$a;)[I
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/fitness/a/b$a;->b:[I

    return-object p0
.end method


# virtual methods
.method public varargs a([Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/a/b$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/fitness/a/b$a;->a:[Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public a()Lcom/google/android/gms/fitness/a/b;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/b$a;->a:[Lcom/google/android/gms/fitness/data/DataType;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must add at least one data type"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/b$a;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Must add at least one data source type"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/fitness/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/a/b;-><init>(Lcom/google/android/gms/fitness/a/b$a;Lcom/google/android/gms/fitness/a/s;)V

    return-object v0
.end method
