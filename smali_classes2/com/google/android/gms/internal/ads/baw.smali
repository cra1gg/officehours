.class public final Lcom/google/android/gms/internal/ads/baw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/bam;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baw;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/baw;->b:Lcom/google/android/gms/internal/ads/bam;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/aab<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/baz;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "name"

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "type"

    .line 15
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "image"

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 23
    :pswitch_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/baw;->b:Lcom/google/android/gms/internal/ads/bam;

    const-string v6, "image_value"

    .line 24
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/bam;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/bay;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/baw;->a:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object v3

    goto :goto_3

    .line 22
    :pswitch_1
    new-instance v5, Lcom/google/android/gms/internal/ads/baz;

    const-string v6, "string_value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/baz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/aaa;

    move-result-object v3

    .line 27
    :goto_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zk;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/bax;->a:Lcom/google/android/gms/internal/ads/zf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baw;->a:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zk;->a(Lcom/google/android/gms/internal/ads/aab;Lcom/google/android/gms/internal/ads/zf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/aab;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
