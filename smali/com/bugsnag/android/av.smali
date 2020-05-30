.class public Lcom/bugsnag/android/av;
.super Ljava/lang/Object;
.source "Notifier.java"

# interfaces
.implements Lcom/bugsnag/android/aq$a;


# static fields
.field private static final d:Lcom/bugsnag/android/av;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/bugsnag/android/av;

    invoke-direct {v0}, Lcom/bugsnag/android/av;-><init>()V

    sput-object v0, Lcom/bugsnag/android/av;->d:Lcom/bugsnag/android/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android Bugsnag Notifier"

    .line 16
    iput-object v0, p0, Lcom/bugsnag/android/av;->a:Ljava/lang/String;

    const-string v0, "4.21.1"

    .line 19
    iput-object v0, p0, Lcom/bugsnag/android/av;->b:Ljava/lang/String;

    const-string v0, "https://bugsnag.com"

    .line 22
    iput-object v0, p0, Lcom/bugsnag/android/av;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/bugsnag/android/av;
    .locals 1

    .line 29
    sget-object v0, Lcom/bugsnag/android/av;->d:Lcom/bugsnag/android/av;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bugsnag/android/av;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bugsnag/android/av;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bugsnag/android/av;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bugsnag/android/av;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bugsnag/android/av;->a:Ljava/lang/String;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/aq;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->c()Lcom/bugsnag/android/ar;

    const-string v0, "name"

    .line 35
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/av;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "version"

    .line 36
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    const-string v0, "url"

    .line 37
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/aq;->a(Ljava/lang/String;)Lcom/bugsnag/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/aq;->b(Ljava/lang/String;)Lcom/bugsnag/android/ar;

    .line 38
    invoke-virtual {p1}, Lcom/bugsnag/android/aq;->b()Lcom/bugsnag/android/ar;

    return-void
.end method
