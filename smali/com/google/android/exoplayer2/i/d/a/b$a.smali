.class public final Lcom/google/android/exoplayer2/i/d/a/b$a;
.super Ljava/lang/Object;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/d/a/b$a;->a:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/google/android/exoplayer2/i/d/a/b$a;->b:Lcom/google/android/exoplayer2/m;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/i/d/a/b$a;
    .locals 8

    const-string v0, "0"

    const-string v2, "application/x-mpegURL"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/android/exoplayer2/i/d/a/b$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/i/d/a/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;)V

    return-object v1
.end method
