.class Lcom/bugsnag/android/ad$a;
.super Ljava/lang/Object;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bugsnag/android/s;

.field private final b:Ljava/lang/Throwable;

.field private final c:Lcom/bugsnag/android/ba;

.field private final d:Lcom/bugsnag/android/be;

.field private e:Lcom/bugsnag/android/Severity;

.field private f:Lcom/bugsnag/android/au;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/s;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/bugsnag/android/ba;Ljava/lang/Thread;)V
    .locals 6

    .line 450
    new-instance v2, Lcom/bugsnag/android/k;

    invoke-direct {v2, p2, p3, p4}, Lcom/bugsnag/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/ad$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/ba;Ljava/lang/Thread;Z)V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/ba;Ljava/lang/Thread;Z)V
    .locals 2

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    sget-object v0, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    iput-object v0, p0, Lcom/bugsnag/android/ad$a;->e:Lcom/bugsnag/android/Severity;

    if-eqz p5, :cond_0

    move-object p5, p2

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 440
    :goto_0
    new-instance v0, Lcom/bugsnag/android/be;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, p4, v1, p5}, Lcom/bugsnag/android/be;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Thread;Ljava/util/Map;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/bugsnag/android/ad$a;->d:Lcom/bugsnag/android/be;

    .line 441
    iput-object p1, p0, Lcom/bugsnag/android/ad$a;->a:Lcom/bugsnag/android/s;

    .line 442
    iput-object p2, p0, Lcom/bugsnag/android/ad$a;->b:Ljava/lang/Throwable;

    const-string p1, "userSpecifiedSeverity"

    .line 443
    iput-object p1, p0, Lcom/bugsnag/android/ad$a;->h:Ljava/lang/String;

    .line 444
    iput-object p3, p0, Lcom/bugsnag/android/ad$a;->c:Lcom/bugsnag/android/ba;

    return-void
.end method

.method private a(Lcom/bugsnag/android/al;)Lcom/bugsnag/android/ay;
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/bugsnag/android/ad$a;->c:Lcom/bugsnag/android/ba;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/ad$a;->c:Lcom/bugsnag/android/ba;

    invoke-virtual {v0}, Lcom/bugsnag/android/ba;->d()Lcom/bugsnag/android/ay;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 498
    :cond_1
    iget-object v2, p0, Lcom/bugsnag/android/ad$a;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v2}, Lcom/bugsnag/android/s;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/bugsnag/android/ay;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 499
    :cond_2
    invoke-virtual {p1}, Lcom/bugsnag/android/al;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 500
    iget-object p1, p0, Lcom/bugsnag/android/ad$a;->c:Lcom/bugsnag/android/ba;

    invoke-virtual {p1}, Lcom/bugsnag/android/ba;->e()Lcom/bugsnag/android/ay;

    move-result-object v1

    goto :goto_0

    .line 502
    :cond_3
    iget-object p1, p0, Lcom/bugsnag/android/ad$a;->c:Lcom/bugsnag/android/ba;

    invoke-virtual {p1}, Lcom/bugsnag/android/ba;->f()Lcom/bugsnag/android/ay;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method a(Lcom/bugsnag/android/Severity;)Lcom/bugsnag/android/ad$a;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bugsnag/android/ad$a;->e:Lcom/bugsnag/android/Severity;

    return-object p0
.end method

.method a(Lcom/bugsnag/android/au;)Lcom/bugsnag/android/ad$a;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/bugsnag/android/ad$a;->f:Lcom/bugsnag/android/au;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/bugsnag/android/ad$a;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/bugsnag/android/ad$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method a()Lcom/bugsnag/android/ad;
    .locals 10

    .line 475
    iget-object v0, p0, Lcom/bugsnag/android/ad$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/bugsnag/android/ad$a;->e:Lcom/bugsnag/android/Severity;

    iget-object v2, p0, Lcom/bugsnag/android/ad$a;->g:Ljava/lang/String;

    .line 476
    invoke-static {v0, v1, v2}, Lcom/bugsnag/android/al;->a(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/al;

    move-result-object v6

    .line 477
    invoke-direct {p0, v6}, Lcom/bugsnag/android/ad$a;->a(Lcom/bugsnag/android/al;)Lcom/bugsnag/android/ay;

    move-result-object v8

    .line 479
    new-instance v0, Lcom/bugsnag/android/ad;

    iget-object v4, p0, Lcom/bugsnag/android/ad$a;->a:Lcom/bugsnag/android/s;

    iget-object v5, p0, Lcom/bugsnag/android/ad$a;->b:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/bugsnag/android/ad$a;->e:Lcom/bugsnag/android/Severity;

    iget-object v9, p0, Lcom/bugsnag/android/ad$a;->d:Lcom/bugsnag/android/be;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bugsnag/android/ad;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/al;Lcom/bugsnag/android/Severity;Lcom/bugsnag/android/ay;Lcom/bugsnag/android/be;)V

    .line 482
    iget-object v1, p0, Lcom/bugsnag/android/ad$a;->f:Lcom/bugsnag/android/au;

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/bugsnag/android/ad$a;->f:Lcom/bugsnag/android/au;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/ad;->a(Lcom/bugsnag/android/au;)V

    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/bugsnag/android/ad$a;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/bugsnag/android/ad$a;->g:Ljava/lang/String;

    return-object p0
.end method
