.class public interface abstract Lcom/google/android/exoplayer2/g/c;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/g/c;

.field public static final b:Lcom/google/android/exoplayer2/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/g/c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g/c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/g/c;->a:Lcom/google/android/exoplayer2/g/c;

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/g/c$2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g/c$2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/g/c;->b:Lcom/google/android/exoplayer2/g/c;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer2/g/a;
.end method

.method public abstract a(Ljava/lang/String;Z)Ljava/util/List;
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
.end method
