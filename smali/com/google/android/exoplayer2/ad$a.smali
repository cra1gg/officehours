.class final Lcom/google/android/exoplayer2/ad$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/b/d$b;
.implements Lcom/google/android/exoplayer2/b/g;
.implements Lcom/google/android/exoplayer2/h/e;
.implements Lcom/google/android/exoplayer2/j/k;
.implements Lcom/google/android/exoplayer2/n/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ad;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ad;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/ad$1;)V
    .locals 0

    .line 1200
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ad$a;-><init>(Lcom/google/android/exoplayer2/ad;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1410
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ad;->i(Lcom/google/android/exoplayer2/ad;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1293
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->e(Lcom/google/android/exoplayer2/ad;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;I)I

    .line 1297
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->f(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/e;

    .line 1300
    iget-object v2, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ad;->d(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1301
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b/e;->a(I)V

    goto :goto_0

    .line 1304
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->d(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/g;

    .line 1305
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b/g;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1238
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n/i;

    .line 1239
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/n/i;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 1329
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->d(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/b/g;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1330
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/b/g;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 1262
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->c(Lcom/google/android/exoplayer2/ad;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->b(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n/h;

    .line 1264
    invoke-interface {v1}, Lcom/google/android/exoplayer2/n/h;->onRenderedFirstFrame()V

    goto :goto_0

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n/i;

    .line 1268
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/n/i;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    .line 1213
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;

    .line 1214
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n/i;

    .line 1215
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/n/i;->a(Lcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/h/a;)V
    .locals 2

    .line 1358
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->h(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/e;

    .line 1359
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/h/e;->a(Lcom/google/android/exoplayer2/h/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 2

    .line 1230
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 1231
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n/i;

    .line 1232
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/n/i;->a(Lcom/google/android/exoplayer2/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1222
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/n/i;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1223
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/n/i;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;Ljava/util/List;)Ljava/util/List;

    .line 1349
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->g(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j/k;

    .line 1350
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/j/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1415
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ad;->i()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;ZI)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    .line 1274
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n/i;

    .line 1275
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/n/i;->b(Lcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    .line 1277
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 1278
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/m;)V
    .locals 2

    .line 1320
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ad;->b(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 1321
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->d(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/g;

    .line 1322
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1312
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->d(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/b/g;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1313
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/b/g;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ad;->b(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;

    .line 1286
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->d(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/g;

    .line 1287
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b/g;->c(Lcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/c/d;)V
    .locals 2

    .line 1336
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->d(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/g;

    .line 1337
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/b/g;->d(Lcom/google/android/exoplayer2/c/d;)V

    goto :goto_0

    .line 1339
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ad;->b(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;

    .line 1340
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ad;->b(Lcom/google/android/exoplayer2/ad;Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/d;

    .line 1341
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1385
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;Landroid/view/Surface;Z)V

    .line 1386
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1396
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;Landroid/view/Surface;Z)V

    .line 1397
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1391
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    .line 1246
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->b(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n/h;

    .line 1249
    iget-object v2, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1250
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/n/h;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/n/i;

    .line 1255
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/n/i;->onVideoSizeChanged(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1372
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1367
    iget-object v0, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1377
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;Landroid/view/Surface;Z)V

    .line 1378
    iget-object p1, p0, Lcom/google/android/exoplayer2/ad$a;->a:Lcom/google/android/exoplayer2/ad;

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/ad;->a(Lcom/google/android/exoplayer2/ad;II)V

    return-void
.end method
