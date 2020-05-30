.class public interface abstract Lcom/google/android/exoplayer2/i/d/f;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/i/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/i/d/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/d/c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/d/f;->a:Lcom/google/android/exoplayer2/i/d/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/f/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/m;Ljava/util/List;Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/m/y;Ljava/util/Map;Lcom/google/android/exoplayer2/f/h;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/f/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/m;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;",
            "Lcom/google/android/exoplayer2/d/d;",
            "Lcom/google/android/exoplayer2/m/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/f/h;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/f/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
