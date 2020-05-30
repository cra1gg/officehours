.class final Lcom/google/android/exoplayer2/l/v$f;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/v$e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/v$e;)V
    .locals 0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p1, p0, Lcom/google/android/exoplayer2/l/v$f;->a:Lcom/google/android/exoplayer2/l/v$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/android/exoplayer2/l/v$f;->a:Lcom/google/android/exoplayer2/l/v$e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/v$e;->g()V

    return-void
.end method
