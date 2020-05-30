.class Lcom/google/android/exoplayer2/d/a;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/a$a;,
        Lcom/google/android/exoplayer2/d/a$b;,
        Lcom/google/android/exoplayer2/d/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/d/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/d/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/exoplayer2/d/l;

.field final c:Ljava/util/UUID;

.field final d:Lcom/google/android/exoplayer2/d/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/a<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/d/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/m/g<",
            "Lcom/google/android/exoplayer2/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private k:I

.field private l:I

.field private m:Landroid/os/HandlerThread;

.field private n:Lcom/google/android/exoplayer2/d/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/d/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/d/e$a;

.field private q:[B

.field private r:[B

.field private s:Lcom/google/android/exoplayer2/d/i$a;

.field private t:Lcom/google/android/exoplayer2/d/i$b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/d/i;Lcom/google/android/exoplayer2/d/a$c;Ljava/util/List;I[BLjava/util/HashMap;Lcom/google/android/exoplayer2/d/l;Landroid/os/Looper;Lcom/google/android/exoplayer2/m/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/d/i<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/d/a$c<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/d/d$a;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/d/l;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/m/g<",
            "Lcom/google/android/exoplayer2/d/b;",
            ">;I)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->c:Ljava/util/UUID;

    .line 138
    iput-object p3, p0, Lcom/google/android/exoplayer2/d/a;->f:Lcom/google/android/exoplayer2/d/a$c;

    .line 139
    iput-object p2, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    .line 140
    iput p5, p0, Lcom/google/android/exoplayer2/d/a;->g:I

    .line 141
    iput-object p6, p0, Lcom/google/android/exoplayer2/d/a;->r:[B

    if-nez p6, :cond_0

    .line 143
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->a:Ljava/util/List;

    .line 144
    iput-object p7, p0, Lcom/google/android/exoplayer2/d/a;->h:Ljava/util/HashMap;

    .line 145
    iput-object p8, p0, Lcom/google/android/exoplayer2/d/a;->b:Lcom/google/android/exoplayer2/d/l;

    .line 146
    iput p11, p0, Lcom/google/android/exoplayer2/d/a;->j:I

    .line 147
    iput-object p10, p0, Lcom/google/android/exoplayer2/d/a;->i:Lcom/google/android/exoplayer2/m/g;

    const/4 p1, 0x2

    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    .line 150
    new-instance p1, Lcom/google/android/exoplayer2/d/a$b;

    invoke-direct {p1, p0, p9}, Lcom/google/android/exoplayer2/d/a$b;-><init>(Lcom/google/android/exoplayer2/d/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->d:Lcom/google/android/exoplayer2/d/a$b;

    .line 151
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->m:Landroid/os/HandlerThread;

    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 153
    new-instance p1, Lcom/google/android/exoplayer2/d/a$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/d/a$a;-><init>(Lcom/google/android/exoplayer2/d/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->n:Lcom/google/android/exoplayer2/d/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/a;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/google/android/exoplayer2/d/a;->j:I

    return p0
.end method

.method private a(IZ)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->r:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    .line 387
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/a;->h:Ljava/util/HashMap;

    .line 388
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/google/android/exoplayer2/d/i;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/d/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->s:Lcom/google/android/exoplayer2/d/i$a;

    .line 389
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->n:Lcom/google/android/exoplayer2/d/a$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a;->s:Lcom/google/android/exoplayer2/d/i$a;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/d/a$a;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 391
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/d/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/d/b;)V
    .locals 0

    .line 444
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->t:Lcom/google/android/exoplayer2/d/i$b;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 305
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->t:Lcom/google/android/exoplayer2/d/i$b;

    .line 307
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->f:Lcom/google/android/exoplayer2/d/a$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/a$c;->a(Ljava/lang/Exception;)V

    return-void

    .line 313
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    check-cast p2, [B

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/i;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->f:Lcom/google/android/exoplayer2/d/a$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/a$c;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 315
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a;->f:Lcom/google/android/exoplayer2/d/a$c;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/d/a$c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)Z
    .locals 3

    .line 276
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/a;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 282
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/i;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->i:Lcom/google/android/exoplayer2/m/g;

    sget-object v2, Lcom/google/android/exoplayer2/d/-$$Lambda$d_xNc68UJvDlFsXq3INJrVsPV1Y;->INSTANCE:Lcom/google/android/exoplayer2/d/-$$Lambda$d_xNc68UJvDlFsXq3INJrVsPV1Y;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m/g;->a(Lcom/google/android/exoplayer2/m/g$a;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/d/i;->d([B)Lcom/google/android/exoplayer2/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a;->o:Lcom/google/android/exoplayer2/d/h;

    const/4 v0, 0x3

    .line 285
    iput v0, p0, Lcom/google/android/exoplayer2/d/a;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->f:Lcom/google/android/exoplayer2/d/a$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d/a$c;->a(Lcom/google/android/exoplayer2/d/a;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/a;->c(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/d/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/d/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 1

    .line 435
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 436
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->f:Lcom/google/android/exoplayer2/d/a$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d/a$c;->a(Lcom/google/android/exoplayer2/d/a;)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->s:Lcom/google/android/exoplayer2/d/i$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 400
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->s:Lcom/google/android/exoplayer2/d/i$a;

    .line 402
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 403
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/d/a;->b(Ljava/lang/Exception;)V

    return-void

    .line 408
    :cond_1
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    .line 409
    iget p1, p0, Lcom/google/android/exoplayer2/d/a;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 410
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->r:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/d/i;->a([B[B)[B

    .line 411
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->i:Lcom/google/android/exoplayer2/m/g;

    sget-object p2, Lcom/google/android/exoplayer2/d/-$$Lambda$v1GUZNV62LdGj6_dVwdeU4svu9w;->INSTANCE:Lcom/google/android/exoplayer2/d/-$$Lambda$v1GUZNV62LdGj6_dVwdeU4svu9w;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m/g;->a(Lcom/google/android/exoplayer2/m/g$a;)V

    goto :goto_0

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/d/i;->a([B[B)[B

    move-result-object p1

    .line 414
    iget p2, p0, Lcom/google/android/exoplayer2/d/a;->g:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/d/a;->g:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/a;->r:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 417
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/a;->r:[B

    :cond_4
    const/4 p1, 0x4

    .line 419
    iput p1, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    .line 420
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->i:Lcom/google/android/exoplayer2/m/g;

    sget-object p2, Lcom/google/android/exoplayer2/d/-$$Lambda$fexlBmk8YIc7XPP0w8XsZkXtVdE;->INSTANCE:Lcom/google/android/exoplayer2/d/-$$Lambda$fexlBmk8YIc7XPP0w8XsZkXtVdE;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m/g;->a(Lcom/google/android/exoplayer2/m/g$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 423
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 323
    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->g:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 356
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 357
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/d/a;->a(IZ)V

    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->r:[B

    if-nez v0, :cond_0

    .line 345
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/d/a;->a(IZ)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/d/a;->a(IZ)V

    goto :goto_0

    .line 326
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->r:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 327
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/d/a;->a(IZ)V

    goto :goto_0

    .line 328
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/a;->j()J

    move-result-wide v3

    .line 330
    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->g:I

    if-nez v0, :cond_3

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    const-string v0, "DefaultDrmSession"

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/m/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/d/a;->a(IZ)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_4

    .line 336
    new-instance p1, Lcom/google/android/exoplayer2/d/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d/k;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 338
    :cond_4
    iput v2, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    .line 339
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->i:Lcom/google/android/exoplayer2/m/g;

    sget-object v0, Lcom/google/android/exoplayer2/d/-$$Lambda$v1GUZNV62LdGj6_dVwdeU4svu9w;->INSTANCE:Lcom/google/android/exoplayer2/d/-$$Lambda$v1GUZNV62LdGj6_dVwdeU4svu9w;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m/g;->a(Lcom/google/android/exoplayer2/m/g$a;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2

    .line 443
    new-instance v0, Lcom/google/android/exoplayer2/d/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/d/e$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a;->p:Lcom/google/android/exoplayer2/d/e$a;

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->i:Lcom/google/android/exoplayer2/m/g;

    new-instance v1, Lcom/google/android/exoplayer2/d/-$$Lambda$a$CjDfVESDs9uA-W2OubErycJUXPk;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/d/-$$Lambda$a$CjDfVESDs9uA-W2OubErycJUXPk;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m/g;->a(Lcom/google/android/exoplayer2/m/g$a;)V

    .line 445
    iget p1, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 446
    iput p1, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/a;->r:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/d/i;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    .line 370
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/m/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/a;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method private j()J
    .locals 5

    .line 377
    sget-object v0, Lcom/google/android/exoplayer2/c;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 380
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/d/e;)Landroid/util/Pair;

    move-result-object v0

    .line 381
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()V
    .locals 2

    .line 428
    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 429
    iput v0, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    .line 430
    new-instance v0, Lcom/google/android/exoplayer2/d/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/a;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 2

    .line 451
    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic lambda$CjDfVESDs9uA-W2OubErycJUXPk(Ljava/lang/Exception;Lcom/google/android/exoplayer2/d/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/d/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/d/a;->l:I

    if-ne v0, v1, :cond_1

    .line 160
    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    if-ne v0, v1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/a;->k()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 205
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a;->b(Z)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    .line 214
    iput p1, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    .line 215
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/a;->f:Lcom/google/android/exoplayer2/d/a$c;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/d/a$c;->a(Lcom/google/android/exoplayer2/d/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 4

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/d/a;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 174
    iput v2, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->d:Lcom/google/android/exoplayer2/d/a$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/d/a$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->n:Lcom/google/android/exoplayer2/d/a$a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/d/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    iput-object v2, p0, Lcom/google/android/exoplayer2/d/a;->n:Lcom/google/android/exoplayer2/d/a$a;

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 179
    iput-object v2, p0, Lcom/google/android/exoplayer2/d/a;->m:Landroid/os/HandlerThread;

    .line 180
    iput-object v2, p0, Lcom/google/android/exoplayer2/d/a;->o:Lcom/google/android/exoplayer2/d/h;

    .line 181
    iput-object v2, p0, Lcom/google/android/exoplayer2/d/a;->p:Lcom/google/android/exoplayer2/d/e$a;

    .line 182
    iput-object v2, p0, Lcom/google/android/exoplayer2/d/a;->s:Lcom/google/android/exoplayer2/d/i$a;

    .line 183
    iput-object v2, p0, Lcom/google/android/exoplayer2/d/a;->t:Lcom/google/android/exoplayer2/d/i$b;

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/d/i;->a([B)V

    .line 186
    iput-object v2, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->i:Lcom/google/android/exoplayer2/m/g;

    sget-object v2, Lcom/google/android/exoplayer2/d/-$$Lambda$577vLO2y4yLMKeO6kzoqQXyUcqY;->INSTANCE:Lcom/google/android/exoplayer2/d/-$$Lambda$577vLO2y4yLMKeO6kzoqQXyUcqY;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/m/g;->a(Lcom/google/android/exoplayer2/m/g$a;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public c()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d/i;->b()Lcom/google/android/exoplayer2/d/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/a;->t:Lcom/google/android/exoplayer2/d/i$b;

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->n:Lcom/google/android/exoplayer2/d/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a;->t:Lcom/google/android/exoplayer2/d/i$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/d/a$a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 231
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    return v0
.end method

.method public final f()Lcom/google/android/exoplayer2/d/e$a;
    .locals 2

    .line 249
    iget v0, p0, Lcom/google/android/exoplayer2/d/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->p:Lcom/google/android/exoplayer2/d/e$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->o:Lcom/google/android/exoplayer2/d/h;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/a;->e:Lcom/google/android/exoplayer2/d/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/a;->q:[B

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d/i;->c([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
