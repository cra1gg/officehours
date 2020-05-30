.class Lcom/bugsnag/android/o;
.super Ljava/lang/Object;
.source "CachedThread.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:Lcom/bugsnag/android/bc;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLcom/bugsnag/android/bc;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/bugsnag/android/o;->a:J

    .line 34
    iput-object p3, p0, Lcom/bugsnag/android/o;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/bugsnag/android/o;->c:Ljava/lang/String;

    .line 36
    iput-boolean p5, p0, Lcom/bugsnag/android/o;->d:Z

    .line 37
    iput-object p6, p0, Lcom/bugsnag/android/o;->e:Lcom/bugsnag/android/bc;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    new-instance v6, Lcom/bugsnag/android/bc;

    invoke-direct {v6, p6}, Lcom/bugsnag/android/bc;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/o;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/bugsnag/android/bc;)V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/s;JLjava/lang/String;Ljava/lang/String;Z[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 22
    new-instance v6, Lcom/bugsnag/android/bc;

    .line 23
    invoke-virtual {p1}, Lcom/bugsnag/android/s;->i()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p7, p1}, Lcom/bugsnag/android/bc;-><init>([Ljava/lang/StackTraceElement;[Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/o;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/bugsnag/android/bc;)V

    return-void
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "id"

    .line 43
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-wide v1, p0, Lcom/bugsnag/android/o;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/aq;->a(J)Lcom/bugsnag/android/ar;

    const-string v0, "name"

    .line 44
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "type"

    .line 45
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "stacktrace"

    .line 46
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/o;->e:Lcom/bugsnag/android/bc;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    .line 47
    iget-boolean v0, p0, Lcom/bugsnag/android/o;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "errorReportingThread"

    .line 48
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Z)Lcom/bugsnag/android/ar;

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    return-void
.end method
