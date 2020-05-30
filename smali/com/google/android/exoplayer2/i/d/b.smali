.class public final Lcom/google/android/exoplayer2/i/d/b;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/d/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/h$a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/b;->a:Lcom/google/android/exoplayer2/l/h$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/l/h;
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/i/d/b;->a:Lcom/google/android/exoplayer2/l/h$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l/h$a;->createDataSource()Lcom/google/android/exoplayer2/l/h;

    move-result-object p1

    return-object p1
.end method
