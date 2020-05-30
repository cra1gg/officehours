.class abstract Lcom/google/android/exoplayer2/f/b/d;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/b/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/f/q;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/f/q;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b/d;->a:Lcom/google/android/exoplayer2/f/q;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/m/p;J)V
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/m/p;)Z
.end method

.method public final b(Lcom/google/android/exoplayer2/m/p;J)V
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/b/d;->a(Lcom/google/android/exoplayer2/m/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b/d;->a(Lcom/google/android/exoplayer2/m/p;J)V

    :cond_0
    return-void
.end method
