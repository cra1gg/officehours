.class public abstract Lcom/google/android/exoplayer2/l/t$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/l/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final defaultRequestProperties:Lcom/google/android/exoplayer2/l/t$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lcom/google/android/exoplayer2/l/t$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l/t$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l/t$a;->defaultRequestProperties:Lcom/google/android/exoplayer2/l/t$f;

    return-void
.end method


# virtual methods
.method public final clearAllDefaultRequestProperties()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/t$a;->defaultRequestProperties:Lcom/google/android/exoplayer2/l/t$f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l/t$f;->a()V

    return-void
.end method

.method public final clearDefaultRequestProperty(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/t$a;->defaultRequestProperties:Lcom/google/android/exoplayer2/l/t$f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l/t$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/l/h;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l/t$a;->createDataSource()Lcom/google/android/exoplayer2/l/t;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lcom/google/android/exoplayer2/l/t;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/t$a;->defaultRequestProperties:Lcom/google/android/exoplayer2/l/t$f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/l/t$a;->createDataSourceInternal(Lcom/google/android/exoplayer2/l/t$f;)Lcom/google/android/exoplayer2/l/t;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createDataSourceInternal(Lcom/google/android/exoplayer2/l/t$f;)Lcom/google/android/exoplayer2/l/t;
.end method

.method public final getDefaultRequestProperties()Lcom/google/android/exoplayer2/l/t$f;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/t$a;->defaultRequestProperties:Lcom/google/android/exoplayer2/l/t$f;

    return-object v0
.end method

.method public final setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/t$a;->defaultRequestProperties:Lcom/google/android/exoplayer2/l/t$f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/l/t$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
