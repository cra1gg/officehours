.class public Lcom/bugsnag/android/ax;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/bugsnag/android/ad;

.field private final c:Lcom/bugsnag/android/av;

.field private d:Ljava/lang/String;

.field private transient e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/ad;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lcom/bugsnag/android/ax;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/ad;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/bugsnag/android/ax;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/ad;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/bugsnag/android/ad;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lcom/bugsnag/android/ax;->b:Lcom/bugsnag/android/ad;

    .line 40
    iput-object p2, p0, Lcom/bugsnag/android/ax;->a:Ljava/io/File;

    .line 41
    invoke-static {}, Lcom/bugsnag/android/av;->a()Lcom/bugsnag/android/av;

    move-result-object p2

    iput-object p2, p0, Lcom/bugsnag/android/ax;->c:Lcom/bugsnag/android/av;

    .line 42
    iput-object p1, p0, Lcom/bugsnag/android/ax;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/bugsnag/android/ad;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bugsnag/android/ax;->b:Lcom/bugsnag/android/ad;

    return-object v0
.end method

.method a(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/bugsnag/android/ax;->e:Z

    return-void
.end method

.method public b()Lcom/bugsnag/android/av;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bugsnag/android/ax;->c:Lcom/bugsnag/android/av;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bugsnag/android/ax;->e:Z

    return v0
.end method

.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "apiKey"

    .line 50
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "payloadVersion"

    .line 51
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "notifier"

    .line 54
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/ax;->c:Lcom/bugsnag/android/av;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    const-string v0, "events"

    .line 57
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/aq;->e()Lcom/bugsnag/android/ar;

    .line 60
    iget-object v0, p0, Lcom/bugsnag/android/ax;->b:Lcom/bugsnag/android/ad;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bugsnag/android/ax;->b:Lcom/bugsnag/android/ad;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Lcom/bugsnag/android/aq$a;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/ax;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bugsnag/android/ax;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v0, "Expected error or errorFile, found empty payload instead"

    .line 65
    invoke-static {v0}, Lcom/bugsnag/android/as;->b(Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->d()Lcom/bugsnag/android/ar;

    .line 72
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    return-void
.end method
