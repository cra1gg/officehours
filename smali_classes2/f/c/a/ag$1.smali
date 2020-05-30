.class Lf/c/a/ag$1;
.super Ljava/lang/Object;
.source "OnSubscribeTimerPeriodically.java"

# interfaces
.implements Lf/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/ag;->a(Lf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lf/k;

.field final synthetic c:Lf/h$a;

.field final synthetic d:Lf/c/a/ag;


# direct methods
.method constructor <init>(Lf/c/a/ag;Lf/k;Lf/h$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lf/c/a/ag$1;->d:Lf/c/a/ag;

    iput-object p2, p0, Lf/c/a/ag$1;->b:Lf/k;

    iput-object p3, p0, Lf/c/a/ag$1;->c:Lf/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 52
    :try_start_0
    iget-object v0, p0, Lf/c/a/ag$1;->b:Lf/k;

    iget-wide v1, p0, Lf/c/a/ag$1;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/c/a/ag$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lf/c/a/ag$1;->c:Lf/h$a;

    invoke-virtual {v1}, Lf/h$a;->H_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lf/c/a/ag$1;->b:Lf/k;

    invoke-static {v0, v1}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lf/c/a/ag$1;->b:Lf/k;

    invoke-static {v0, v2}, Lf/a/b;->a(Ljava/lang/Throwable;Lf/f;)V

    throw v1
.end method
