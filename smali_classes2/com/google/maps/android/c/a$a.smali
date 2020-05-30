.class Lcom/google/maps/android/c/a$a;
.super Ljava/lang/Object;
.source "Gradient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/c/a;

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method private constructor <init>(Lcom/google/maps/android/c/a;IIF)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/maps/android/c/a$a;->a:Lcom/google/maps/android/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p2, p0, Lcom/google/maps/android/c/a$a;->b:I

    .line 42
    iput p3, p0, Lcom/google/maps/android/c/a$a;->c:I

    .line 43
    iput p4, p0, Lcom/google/maps/android/c/a$a;->d:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/c/a;IIFLcom/google/maps/android/c/a$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/c/a$a;-><init>(Lcom/google/maps/android/c/a;IIF)V

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/c/a$a;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/maps/android/c/a$a;->d:F

    return p0
.end method

.method static synthetic b(Lcom/google/maps/android/c/a$a;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/maps/android/c/a$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/maps/android/c/a$a;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/maps/android/c/a$a;->c:I

    return p0
.end method
