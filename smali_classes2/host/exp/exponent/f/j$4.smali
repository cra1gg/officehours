.class Lhost/exp/exponent/f/j$4;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/f/j;->j()Lhost/exp/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/f/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/f/j;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBundleLoaded(Ljava/lang/String;)V
    .locals 3

    .line 257
    sget-boolean v0, Lhost/exp/a/a;->b:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    iget-object v0, v0, Lhost/exp/exponent/f/j;->d:Lhost/exp/exponent/h/d;

    const-string v1, "kernel_revision_id"

    iget-object v2, p0, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    invoke-static {v2}, Lhost/exp/exponent/f/j;->b(Lhost/exp/exponent/f/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/h/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    invoke-static {}, Lhost/exp/a/b;->a()Lhost/exp/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/f/j$4$1;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/f/j$4$1;-><init>(Lhost/exp/exponent/f/j$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhost/exp/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    invoke-virtual {v0}, Lhost/exp/exponent/f/j;->f()V

    .line 295
    sget-boolean v0, Lhost/exp/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load kernel. Are you sure your packager is running and your phone is on the same wifi? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/f/j$4;->a:Lhost/exp/exponent/f/j;

    const-string v1, "Expo requires an internet connection."

    invoke-virtual {v0, v1}, Lhost/exp/exponent/f/j;->a(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lhost/exp/exponent/f/j;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expo requires an internet connection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
