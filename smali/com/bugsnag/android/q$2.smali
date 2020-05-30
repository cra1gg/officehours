.class Lcom/bugsnag/android/q$2;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/bugsnag/android/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/q;-><init>(Landroid/content/Context;Lcom/bugsnag/android/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/q;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/q;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bugsnag/android/q$2;->a:Lcom/bugsnag/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 210
    new-instance v6, Lcom/bugsnag/android/ad$a;

    iget-object v0, p0, Lcom/bugsnag/android/q$2;->a:Lcom/bugsnag/android/q;

    iget-object v1, v0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/ad$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/ba;Ljava/lang/Thread;Z)V

    invoke-virtual {v6}, Lcom/bugsnag/android/ad$a;->a()Lcom/bugsnag/android/ad;

    move-result-object p1

    .line 211
    invoke-virtual {p1, p3}, Lcom/bugsnag/android/ad;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/bugsnag/android/ad;->b()Lcom/bugsnag/android/au;

    move-result-object p3

    const-string v0, "BugsnagDiagnostics"

    const-string v1, "canRead"

    .line 214
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BugsnagDiagnostics"

    const-string v1, "canWrite"

    .line 215
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BugsnagDiagnostics"

    const-string v1, "exists"

    .line 216
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/bugsnag/android/q$2;->a:Lcom/bugsnag/android/q;

    iget-object v0, v0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    const-string v2, "BugsnagDiagnostics"

    const-string v3, "usableSpace"

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v3, v0}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BugsnagDiagnostics"

    const-string v1, "filename"

    .line 221
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BugsnagDiagnostics"

    const-string v1, "fileLength"

    .line 222
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, v0, v1, p2}, Lcom/bugsnag/android/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object p2, p0, Lcom/bugsnag/android/q$2;->a:Lcom/bugsnag/android/q;

    invoke-virtual {p2, p3}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/au;)V

    .line 224
    iget-object p2, p0, Lcom/bugsnag/android/q$2;->a:Lcom/bugsnag/android/q;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/q;->a(Lcom/bugsnag/android/ad;)V

    return-void
.end method
