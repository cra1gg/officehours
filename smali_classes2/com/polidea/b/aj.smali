.class public Lcom/polidea/b/aj;
.super Ljava/lang/Object;
.source "Timeout.java"


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/polidea/b/aj;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    iput-wide p1, p0, Lcom/polidea/b/aj;->b:J

    return-void
.end method
