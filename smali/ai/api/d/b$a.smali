.class Lai/api/d/b$a;
.super Landroid/os/AsyncTask;
.source "SpeaktoitRecognitionServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/api/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lai/api/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lai/api/d/b;

.field private final b:Lai/api/d/b$b;

.field private final c:Lai/api/j;

.field private d:Lai/api/c/a;


# direct methods
.method private constructor <init>(Lai/api/d/b;Lai/api/d/b$b;Lai/api/j;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lai/api/d/b$a;->a:Lai/api/d/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 348
    iput-object p2, p0, Lai/api/d/b$a;->b:Lai/api/d/b$b;

    .line 349
    iput-object p3, p0, Lai/api/d/b$a;->c:Lai/api/j;

    return-void
.end method

.method synthetic constructor <init>(Lai/api/d/b;Lai/api/d/b$b;Lai/api/j;Lai/api/d/b$1;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1, p2, p3}, Lai/api/d/b$a;-><init>(Lai/api/d/b;Lai/api/d/b$b;Lai/api/j;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lai/api/c/c;
    .locals 2

    .line 355
    :try_start_0
    iget-object p1, p0, Lai/api/d/b$a;->a:Lai/api/d/b;

    invoke-static {p1}, Lai/api/d/b;->c(Lai/api/d/b;)Lai/api/a/b;

    move-result-object p1

    iget-object v0, p0, Lai/api/d/b$a;->b:Lai/api/d/b$b;

    iget-object v1, p0, Lai/api/d/b$a;->c:Lai/api/j;

    invoke-virtual {p1, v0, v1}, Lai/api/a/b;->a(Ljava/io/InputStream;Lai/api/j;)Lai/api/c/c;

    move-result-object p1
    :try_end_0
    .catch Lai/api/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 357
    new-instance v0, Lai/api/c/a;

    invoke-direct {v0, p1}, Lai/api/c/a;-><init>(Lai/api/f;)V

    iput-object v0, p0, Lai/api/d/b$a;->d:Lai/api/c/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lai/api/c/c;)V
    .locals 1

    .line 364
    invoke-virtual {p0}, Lai/api/d/b$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 368
    iget-object v0, p0, Lai/api/d/b$a;->a:Lai/api/d/b;

    invoke-static {v0, p1}, Lai/api/d/b;->a(Lai/api/d/b;Lai/api/c/c;)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object p1, p0, Lai/api/d/b$a;->a:Lai/api/d/b;

    invoke-virtual {p1}, Lai/api/d/b;->c()V

    .line 371
    iget-object p1, p0, Lai/api/d/b$a;->a:Lai/api/d/b;

    iget-object v0, p0, Lai/api/d/b$a;->d:Lai/api/c/a;

    invoke-static {p1, v0}, Lai/api/d/b;->a(Lai/api/d/b;Lai/api/c/a;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lai/api/d/b$a;->a([Ljava/lang/Void;)Lai/api/c/c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 340
    check-cast p1, Lai/api/c/c;

    invoke-virtual {p0, p1}, Lai/api/d/b$a;->a(Lai/api/c/c;)V

    return-void
.end method
