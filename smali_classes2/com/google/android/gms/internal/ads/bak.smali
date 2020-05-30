.class final synthetic Lcom/google/android/gms/internal/ads/bak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bai;

.field private final b:Lcom/google/android/gms/internal/ads/aab;

.field private final c:Lcom/google/android/gms/internal/ads/aab;

.field private final d:Lcom/google/android/gms/internal/ads/aab;

.field private final e:Lcom/google/android/gms/internal/ads/aab;

.field private final f:Lcom/google/android/gms/internal/ads/aab;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/google/android/gms/internal/ads/aab;

.field private final i:Lcom/google/android/gms/internal/ads/aab;

.field private final j:Lcom/google/android/gms/internal/ads/aab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bai;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/aab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/bai;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/aab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bak;->c:Lcom/google/android/gms/internal/ads/aab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bak;->d:Lcom/google/android/gms/internal/ads/aab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bak;->e:Lcom/google/android/gms/internal/ads/aab;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bak;->f:Lcom/google/android/gms/internal/ads/aab;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bak;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bak;->h:Lcom/google/android/gms/internal/ads/aab;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bak;->i:Lcom/google/android/gms/internal/ads/aab;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bak;->j:Lcom/google/android/gms/internal/ads/aab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/bai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/aab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bak;->c:Lcom/google/android/gms/internal/ads/aab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bak;->d:Lcom/google/android/gms/internal/ads/aab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bak;->e:Lcom/google/android/gms/internal/ads/aab;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bak;->f:Lcom/google/android/gms/internal/ads/aab;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bak;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bak;->h:Lcom/google/android/gms/internal/ads/aab;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bak;->i:Lcom/google/android/gms/internal/ads/aab;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bak;->j:Lcom/google/android/gms/internal/ads/aab;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ayi;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/dd;)V

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/internal/ads/dd;)V

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/cv;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bam;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayi;->b(Ljava/util/List;)V

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bam;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ai;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/ai;)V

    .line 11
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/afy;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/afy;)V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ayi;->a(Landroid/view/View;)V

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/afy;->d()Lcom/google/android/gms/internal/ads/agq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayi;->a(Lcom/google/android/gms/internal/ads/s;)V

    .line 16
    :cond_0
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/afy;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayi;->b(Lcom/google/android/gms/internal/ads/afy;)V

    .line 19
    :cond_1
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/aab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/baz;

    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/baz;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/baz;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/baz;->d:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cq;)V

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/baz;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/baz;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ayi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
