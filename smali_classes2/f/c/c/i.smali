.class public final Lf/c/c/i;
.super Ljava/lang/Object;
.source "SchedulePeriodicHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/i$a;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 44
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lf/c/c/i;->a:J

    return-void
.end method

.method public static a(Lf/h$a;Lf/b/a;JJLjava/util/concurrent/TimeUnit;Lf/c/c/i$a;)Lf/l;
    .locals 17

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-wide/from16 v3, p4

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    if-eqz p7, :cond_0

    .line 60
    invoke-interface/range {p7 .. p7}, Lf/c/c/i$a;->a()J

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Lf/h$a;->G_()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 63
    new-instance v14, Lf/c/d/b;

    invoke-direct {v14}, Lf/c/d/b;-><init>()V

    .line 64
    new-instance v15, Lf/c/d/b;

    invoke-direct {v15, v14}, Lf/c/d/b;-><init>(Lf/l;)V

    .line 66
    new-instance v11, Lf/c/c/i$1;

    move-object v3, v11

    move-object/from16 v8, p1

    move-object v9, v15

    move-object/from16 v10, p7

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Lf/c/c/i$1;-><init>(JJLf/b/a;Lf/c/d/b;Lf/c/c/i$a;Lf/h$a;J)V

    move-object/from16 v3, p0

    .line 98
    invoke-virtual {v3, v15, v0, v1, v2}, Lf/h$a;->a(Lf/b/a;JLjava/util/concurrent/TimeUnit;)Lf/l;

    move-result-object v0

    invoke-virtual {v14, v0}, Lf/c/d/b;->b(Lf/l;)Z

    return-object v16
.end method
