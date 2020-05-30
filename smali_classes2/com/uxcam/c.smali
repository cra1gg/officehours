.class public Lcom/uxcam/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Lcom/uxcam/a/b;->c()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/uxcam/a/b;->a(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/uxcam/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/uxcam/a/b;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Lcom/uxcam/a;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uxcam/a/b;->a(Lcom/uxcam/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/uxcam/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uxcam/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/uxcam/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/uxcam/a/b;->a(Z)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/uxcam/a/b;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static b()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/uxcam/a/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/uxcam/a/b;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uxcam/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/uxcam/a/b;->a()Lcom/uxcam/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uxcam/a/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/uxcam/a/b;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/uxcam/a/b;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/uxcam/a/b;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/uxcam/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uxcam/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/uxcam/a/b;->d(Z)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/uxcam/a/b;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/uxcam/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/uxcam/a/b;->g:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/uxcam/a/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/uxcam/a/b;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, v0}, Lcom/uxcam/c;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0}, Lcom/uxcam/c;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/uxcam/c;->k()V

    return-void
.end method

.method public static i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/uxcam/c;->l()V

    return-void
.end method

.method public static j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/uxcam/c;->m()Z

    move-result v0

    return v0
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/uxcam/a/b;->c(Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uxcam/a/b;->h:Z

    return-void
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uxcam/a/b;->c(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/uxcam/a/b;->h:Z

    return-void
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lcom/uxcam/a/b;->n()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/uxcam/c;->j()Z

    move-result v0

    return v0
.end method

.method public static o()V
    .locals 0

    invoke-static {}, Lcom/uxcam/a/b;->k()V

    return-void
.end method

.method public static p()V
    .locals 0

    invoke-static {}, Lcom/uxcam/a/b;->l()V

    return-void
.end method

.method public static q()Z
    .locals 1

    invoke-static {}, Lcom/uxcam/a/b;->m()Z

    move-result v0

    return v0
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uxcam/a/p;->q:Z

    invoke-static {}, Lcom/uxcam/c;->b()V

    return-void
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/uxcam/a/b;->g:Z

    return v0
.end method

.method public static t()V
    .locals 0

    invoke-static {}, Lcom/uxcam/a/b;->o()V

    return-void
.end method

.method public static u()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/uxcam/c;->v()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Lcom/uxcam/a/fa;->i()I

    move-result v0

    return v0
.end method

.method public static w()V
    .locals 0

    invoke-static {}, Lcom/uxcam/a/b;->p()V

    return-void
.end method

.method public static x()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/uxcam/a/b;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
