.class final Lcom/google/android/exoplayer2/g/c$2;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/g/a;
    .locals 1

    .line 69
    invoke-static {}, Lcom/google/android/exoplayer2/g/d;->a()Lcom/google/android/exoplayer2/g/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g/d;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
