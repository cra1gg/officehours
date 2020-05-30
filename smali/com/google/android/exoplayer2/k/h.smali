.class public abstract Lcom/google/android/exoplayer2/k/h;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/k/h$a;

.field private b:Lcom/google/android/exoplayer2/l/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/i/u;)Lcom/google/android/exoplayer2/k/i;
.end method

.method public final a(Lcom/google/android/exoplayer2/k/h$a;Lcom/google/android/exoplayer2/l/d;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer2/k/h;->a:Lcom/google/android/exoplayer2/k/h$a;

    .line 111
    iput-object p2, p0, Lcom/google/android/exoplayer2/k/h;->b:Lcom/google/android/exoplayer2/l/d;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final c()Lcom/google/android/exoplayer2/l/d;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/k/h;->b:Lcom/google/android/exoplayer2/l/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/m/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l/d;

    return-object v0
.end method
