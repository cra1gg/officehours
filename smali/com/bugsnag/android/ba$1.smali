.class Lcom/bugsnag/android/ba$1;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/ba;->b(Lcom/bugsnag/android/ay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/ay;

.field final synthetic b:Lcom/bugsnag/android/ba;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/ba;Lcom/bugsnag/android/ay;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bugsnag/android/ba$1;->b:Lcom/bugsnag/android/ba;

    iput-object p2, p0, Lcom/bugsnag/android/ba$1;->a:Lcom/bugsnag/android/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/bugsnag/android/ba$1;->b:Lcom/bugsnag/android/ba;

    invoke-virtual {v0}, Lcom/bugsnag/android/ba;->g()V

    .line 177
    new-instance v0, Lcom/bugsnag/android/bb;

    iget-object v1, p0, Lcom/bugsnag/android/ba$1;->a:Lcom/bugsnag/android/ay;

    iget-object v2, p0, Lcom/bugsnag/android/ba$1;->b:Lcom/bugsnag/android/ba;

    iget-object v2, v2, Lcom/bugsnag/android/ba;->b:Lcom/bugsnag/android/q;

    iget-object v2, v2, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    iget-object v3, p0, Lcom/bugsnag/android/ba$1;->b:Lcom/bugsnag/android/ba;

    iget-object v3, v3, Lcom/bugsnag/android/ba;->b:Lcom/bugsnag/android/q;

    iget-object v3, v3, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/ac;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bugsnag/android/bb;-><init>(Lcom/bugsnag/android/ay;Ljava/util/List;Lcom/bugsnag/android/c;Lcom/bugsnag/android/ac;)V

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/ba$1;->b:Lcom/bugsnag/android/ba;

    iget-object v1, v1, Lcom/bugsnag/android/ba;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->C()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/i;

    .line 183
    invoke-interface {v2, v0}, Lcom/bugsnag/android/i;->a(Lcom/bugsnag/android/bb;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/ba$1;->b:Lcom/bugsnag/android/ba;

    iget-object v1, v1, Lcom/bugsnag/android/ba;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->w()Lcom/bugsnag/android/z;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/ba$1;->b:Lcom/bugsnag/android/ba;

    iget-object v2, v2, Lcom/bugsnag/android/ba;->a:Lcom/bugsnag/android/s;

    invoke-interface {v1, v0, v2}, Lcom/bugsnag/android/z;->a(Lcom/bugsnag/android/bb;Lcom/bugsnag/android/s;)V
    :try_end_0
    .catch Lcom/bugsnag/android/aa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Dropping invalid session tracking payload"

    .line 191
    invoke-static {v1, v0}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Storing session payload for future delivery"

    .line 188
    invoke-static {v1, v0}, Lcom/bugsnag/android/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    iget-object v0, p0, Lcom/bugsnag/android/ba$1;->b:Lcom/bugsnag/android/ba;

    iget-object v0, v0, Lcom/bugsnag/android/ba;->c:Lcom/bugsnag/android/az;

    iget-object v1, p0, Lcom/bugsnag/android/ba$1;->a:Lcom/bugsnag/android/ay;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/az;->a(Lcom/bugsnag/android/aq$a;)Ljava/lang/String;

    :goto_1
    return-void
.end method
