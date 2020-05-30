.class public Lcom/google/android/gms/f/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/m/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/f/a/b$a;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/m/c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/m/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/f/a/b$a;->b:Lcom/google/android/gms/internal/m/c;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/f/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/f/a/b$a;->b:Lcom/google/android/gms/internal/m/c;

    iput p1, v0, Lcom/google/android/gms/internal/m/c;->a:I

    return-object p0
.end method

.method public a()Lcom/google/android/gms/f/a/b;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/m/e;

    iget-object v1, p0, Lcom/google/android/gms/f/a/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/f/a/b$a;->b:Lcom/google/android/gms/internal/m/c;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/m/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/m/c;)V

    new-instance v1, Lcom/google/android/gms/f/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/f/a/b;-><init>(Lcom/google/android/gms/internal/m/e;Lcom/google/android/gms/f/a/e;)V

    return-object v1
.end method
