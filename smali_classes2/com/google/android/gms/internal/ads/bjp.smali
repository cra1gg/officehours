.class final synthetic Lcom/google/android/gms/internal/ads/bjp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bzt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bjo;

.field private final b:Z

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/internal/ads/dke$g;

.field private final e:Lcom/google/android/gms/internal/ads/dke$i$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bjo;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/dke$g;Lcom/google/android/gms/internal/ads/dke$i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjp;->a:Lcom/google/android/gms/internal/ads/bjo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bjp;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bjp;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bjp;->d:Lcom/google/android/gms/internal/ads/dke$g;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bjp;->e:Lcom/google/android/gms/internal/ads/dke$i$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjp;->a:Lcom/google/android/gms/internal/ads/bjo;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bjp;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjp;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bjp;->d:Lcom/google/android/gms/internal/ads/dke$g;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bjp;->e:Lcom/google/android/gms/internal/ads/dke$i$c;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bjo;->a:Lcom/google/android/gms/internal/ads/bjn;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bjn;->a(Lcom/google/android/gms/internal/ads/bjn;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/dke$g;Lcom/google/android/gms/internal/ads/dke$i$c;)[B

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "timestamp"

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "UPDATE offline_signal_statistics SET total = total+1 WHERE statistic_name = \'%s\'"

    const/4 v2, 0x1

    .line 11
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "total_requests"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "failed_requests"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
