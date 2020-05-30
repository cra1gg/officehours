.class public final Lcom/google/android/exoplayer2/i/e/a$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/l/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l/h$a;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/e/a$a;->a:Lcom/google/android/exoplayer2/l/h$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/i/e/a/a;ILcom/google/android/exoplayer2/k/f;[Lcom/google/android/exoplayer2/f/e/k;Lcom/google/android/exoplayer2/l/aa;)Lcom/google/android/exoplayer2/i/e/b;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/e/a$a;->a:Lcom/google/android/exoplayer2/l/h$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l/h$a;->createDataSource()Lcom/google/android/exoplayer2/l/h;

    move-result-object v6

    if-eqz p6, :cond_0

    .line 68
    invoke-interface {v6, p6}, Lcom/google/android/exoplayer2/l/h;->a(Lcom/google/android/exoplayer2/l/aa;)V

    .line 70
    :cond_0
    new-instance p6, Lcom/google/android/exoplayer2/i/e/a;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/i/e/a;-><init>(Lcom/google/android/exoplayer2/l/w;Lcom/google/android/exoplayer2/i/e/a/a;ILcom/google/android/exoplayer2/k/f;Lcom/google/android/exoplayer2/l/h;[Lcom/google/android/exoplayer2/f/e/k;)V

    return-object p6
.end method
