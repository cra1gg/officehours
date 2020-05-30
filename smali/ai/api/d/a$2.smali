.class Lai/api/d/a$2;
.super Landroid/os/AsyncTask;
.source "GoogleRecognitionServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/api/d/a;->a(Lai/api/c/b;Lai/api/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lai/api/c/b;",
        "Ljava/lang/Integer;",
        "Lai/api/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lai/api/j;

.field final synthetic b:Lai/api/d/a;

.field private c:Lai/api/c/a;


# direct methods
.method constructor <init>(Lai/api/d/a;Lai/api/j;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lai/api/d/a$2;->b:Lai/api/d/a;

    iput-object p2, p0, Lai/api/d/a$2;->a:Lai/api/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lai/api/c/b;)Lai/api/c/c;
    .locals 2

    const/4 v0, 0x0

    .line 164
    aget-object p1, p1, v0

    .line 166
    :try_start_0
    iget-object v0, p0, Lai/api/d/a$2;->b:Lai/api/d/a;

    invoke-static {v0}, Lai/api/d/a;->a(Lai/api/d/a;)Lai/api/a/b;

    move-result-object v0

    iget-object v1, p0, Lai/api/d/a$2;->a:Lai/api/j;

    invoke-virtual {v0, p1, v1}, Lai/api/a/b;->a(Lai/api/c/b;Lai/api/j;)Lai/api/c/c;

    move-result-object p1
    :try_end_0
    .catch Lai/api/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 168
    new-instance v0, Lai/api/c/a;

    invoke-direct {v0, p1}, Lai/api/c/a;-><init>(Lai/api/f;)V

    iput-object v0, p0, Lai/api/d/a$2;->c:Lai/api/c/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lai/api/c/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lai/api/d/a$2;->b:Lai/api/d/a;

    invoke-static {v0, p1}, Lai/api/d/a;->a(Lai/api/d/a;Lai/api/c/c;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lai/api/d/a$2;->b:Lai/api/d/a;

    iget-object v0, p0, Lai/api/d/a$2;->c:Lai/api/c/a;

    invoke-static {p1, v0}, Lai/api/d/a;->a(Lai/api/d/a;Lai/api/c/a;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, [Lai/api/c/b;

    invoke-virtual {p0, p1}, Lai/api/d/a$2;->a([Lai/api/c/b;)Lai/api/c/c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Lai/api/c/c;

    invoke-virtual {p0, p1}, Lai/api/d/a$2;->a(Lai/api/c/c;)V

    return-void
.end method
