.class final synthetic Lcom/google/android/gms/internal/ads/ahv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/aho;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/cgj;

.field private final g:Lcom/google/android/gms/internal/ads/zb;

.field private final h:Lcom/google/android/gms/internal/ads/cc;

.field private final i:Lcom/google/android/gms/ads/internal/j;

.field private final j:Lcom/google/android/gms/ads/internal/a;

.field private final k:Lcom/google/android/gms/internal/ads/dju;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aho;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahv;->b:Lcom/google/android/gms/internal/ads/aho;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ahv;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ahv;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ahv;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ahv;->f:Lcom/google/android/gms/internal/ads/cgj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ahv;->g:Lcom/google/android/gms/internal/ads/zb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ahv;->h:Lcom/google/android/gms/internal/ads/cc;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ahv;->i:Lcom/google/android/gms/ads/internal/j;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ahv;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ahv;->k:Lcom/google/android/gms/internal/ads/dju;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ahv;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ahv;->b:Lcom/google/android/gms/internal/ads/aho;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ahv;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/ahv;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ahv;->e:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ahv;->f:Lcom/google/android/gms/internal/ads/cgj;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ahv;->g:Lcom/google/android/gms/internal/ads/zb;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ahv;->h:Lcom/google/android/gms/internal/ads/cc;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ahv;->i:Lcom/google/android/gms/ads/internal/j;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ahv;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ahv;->k:Lcom/google/android/gms/internal/ads/dju;

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/ahp;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ahp;-><init>()V

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/ahn;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ahn;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/ahw;

    move-object v2, v1

    move-object v4, v8

    move-object v0, v8

    move v8, v15

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/ahw;-><init>(Lcom/google/android/gms/internal/ads/ahn;Lcom/google/android/gms/internal/ads/ahp;Lcom/google/android/gms/internal/ads/aho;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/cgj;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/dju;)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/agk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/agk;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/afq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/afq;-><init>(Lcom/google/android/gms/internal/ads/afy;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ahw;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/ads/ahp;->a(Lcom/google/android/gms/internal/ads/afy;Z)V

    return-object v2
.end method
