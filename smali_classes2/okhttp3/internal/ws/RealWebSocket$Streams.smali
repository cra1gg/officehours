.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field public final client:Z

.field public final sink:Le/d;

.field public final source:Le/e;


# direct methods
.method public constructor <init>(ZLe/e;Le/d;)V
    .locals 0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 606
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Le/e;

    .line 607
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Le/d;

    return-void
.end method
