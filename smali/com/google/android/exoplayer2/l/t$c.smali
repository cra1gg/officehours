.class public Lcom/google/android/exoplayer2/l/t$c;
.super Ljava/io/IOException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/l/k;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/l/k;I)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    iput-object p2, p0, Lcom/google/android/exoplayer2/l/t$c;->b:Lcom/google/android/exoplayer2/l/k;

    .line 262
    iput p3, p0, Lcom/google/android/exoplayer2/l/t$c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l/k;I)V
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    iput-object p2, p0, Lcom/google/android/exoplayer2/l/t$c;->b:Lcom/google/android/exoplayer2/l/k;

    .line 256
    iput p3, p0, Lcom/google/android/exoplayer2/l/t$c;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/l/k;I)V
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    iput-object p3, p0, Lcom/google/android/exoplayer2/l/t$c;->b:Lcom/google/android/exoplayer2/l/k;

    .line 269
    iput p4, p0, Lcom/google/android/exoplayer2/l/t$c;->a:I

    return-void
.end method
