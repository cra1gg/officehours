.class final Lcom/google/android/gms/internal/ads/ajp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/awg;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/atf;

.field private b:Lcom/google/android/gms/internal/ads/byw;

.field private c:Lcom/google/android/gms/internal/ads/bze;

.field private d:Lcom/google/android/gms/internal/ads/aqf;

.field private e:Lcom/google/android/gms/internal/ads/bfm;

.field private f:Lcom/google/android/gms/internal/ads/apd;

.field private g:Lcom/google/android/gms/internal/ads/aqa;

.field private h:Lcom/google/android/gms/internal/ads/bpc;

.field private final synthetic i:Lcom/google/android/gms/internal/ads/ajd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ajd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajp;->i:Lcom/google/android/gms/internal/ads/ajd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ajd;Lcom/google/android/gms/internal/ads/aje;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ajp;-><init>(Lcom/google/android/gms/internal/ads/ajd;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/awf;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->a:Lcom/google/android/gms/internal/ads/atf;

    const-class v1, Lcom/google/android/gms/internal/ads/atf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->b:Lcom/google/android/gms/internal/ads/byw;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/byw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/byw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->b:Lcom/google/android/gms/internal/ads/byw;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->c:Lcom/google/android/gms/internal/ads/bze;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/bze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->c:Lcom/google/android/gms/internal/ads/bze;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->d:Lcom/google/android/gms/internal/ads/aqf;

    const-class v1, Lcom/google/android/gms/internal/ads/aqf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->e:Lcom/google/android/gms/internal/ads/bfm;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/bfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->e:Lcom/google/android/gms/internal/ads/bfm;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->f:Lcom/google/android/gms/internal/ads/apd;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/apd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/apd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->f:Lcom/google/android/gms/internal/ads/apd;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->g:Lcom/google/android/gms/internal/ads/aqa;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/aqa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aqa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->g:Lcom/google/android/gms/internal/ads/aqa;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajp;->h:Lcom/google/android/gms/internal/ads/bpc;

    const-class v1, Lcom/google/android/gms/internal/ads/bpc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ajq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajp;->i:Lcom/google/android/gms/internal/ads/ajd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ajp;->a:Lcom/google/android/gms/internal/ads/atf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ajp;->b:Lcom/google/android/gms/internal/ads/byw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ajp;->c:Lcom/google/android/gms/internal/ads/bze;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ajp;->d:Lcom/google/android/gms/internal/ads/aqf;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ajp;->e:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ajp;->f:Lcom/google/android/gms/internal/ads/apd;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ajp;->g:Lcom/google/android/gms/internal/ads/aqa;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ajp;->h:Lcom/google/android/gms/internal/ads/bpc;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/ajq;-><init>(Lcom/google/android/gms/internal/ads/ajd;Lcom/google/android/gms/internal/ads/atf;Lcom/google/android/gms/internal/ads/byw;Lcom/google/android/gms/internal/ads/bze;Lcom/google/android/gms/internal/ads/aqf;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/apd;Lcom/google/android/gms/internal/ads/aqa;Lcom/google/android/gms/internal/ads/bpc;Lcom/google/android/gms/internal/ads/aje;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/awg;
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajp;->d:Lcom/google/android/gms/internal/ads/aqf;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/atf;)Lcom/google/android/gms/internal/ads/awg;
    .locals 0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/atf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajp;->a:Lcom/google/android/gms/internal/ads/atf;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/bpc;)Lcom/google/android/gms/internal/ads/awg;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bpc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajp;->h:Lcom/google/android/gms/internal/ads/bpc;

    return-object p0
.end method
