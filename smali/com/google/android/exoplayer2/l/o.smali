.class public final Lcom/google/android/exoplayer2/l/o;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/l/aa;

.field private final c:Lcom/google/android/exoplayer2/l/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/l/h$a;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/l/o;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/l/o;->b:Lcom/google/android/exoplayer2/l/aa;

    .line 73
    iput-object p3, p0, Lcom/google/android/exoplayer2/l/o;->c:Lcom/google/android/exoplayer2/l/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/l/aa;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/l/q;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/l/q;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l/aa;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/l/o;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/l/aa;Lcom/google/android/exoplayer2/l/h$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/l/n;
    .locals 3

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/l/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l/o;->c:Lcom/google/android/exoplayer2/l/h$a;

    .line 79
    invoke-interface {v2}, Lcom/google/android/exoplayer2/l/h$a;->createDataSource()Lcom/google/android/exoplayer2/l/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/l/n;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/l/h;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/l/o;->b:Lcom/google/android/exoplayer2/l/aa;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/l/o;->b:Lcom/google/android/exoplayer2/l/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l/n;->a(Lcom/google/android/exoplayer2/l/aa;)V

    :cond_0
    return-object v0
.end method

.method public synthetic createDataSource()Lcom/google/android/exoplayer2/l/h;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/o;->a()Lcom/google/android/exoplayer2/l/n;

    move-result-object v0

    return-object v0
.end method
