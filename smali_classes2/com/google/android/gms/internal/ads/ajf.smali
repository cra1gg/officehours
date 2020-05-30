.class final Lcom/google/android/gms/internal/ads/ajf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/axd;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bze;

.field private b:Lcom/google/android/gms/internal/ads/aqf;

.field private c:Lcom/google/android/gms/internal/ads/bfm;

.field private d:Lcom/google/android/gms/internal/ads/apd;

.field private e:Lcom/google/android/gms/internal/ads/aqa;

.field private f:Lcom/google/android/gms/internal/ads/atf;

.field private g:Lcom/google/android/gms/internal/ads/awy;

.field private h:Lcom/google/android/gms/internal/ads/byw;

.field private final synthetic i:Lcom/google/android/gms/internal/ads/ajd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ajd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajf;->i:Lcom/google/android/gms/internal/ads/ajd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ajd;Lcom/google/android/gms/internal/ads/aje;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ajf;-><init>(Lcom/google/android/gms/internal/ads/ajd;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/axc;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->a:Lcom/google/android/gms/internal/ads/bze;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/bze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->a:Lcom/google/android/gms/internal/ads/bze;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->b:Lcom/google/android/gms/internal/ads/aqf;

    const-class v1, Lcom/google/android/gms/internal/ads/aqf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->c:Lcom/google/android/gms/internal/ads/bfm;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/bfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->c:Lcom/google/android/gms/internal/ads/bfm;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->d:Lcom/google/android/gms/internal/ads/apd;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/apd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/apd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->d:Lcom/google/android/gms/internal/ads/apd;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->e:Lcom/google/android/gms/internal/ads/aqa;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/aqa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aqa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->e:Lcom/google/android/gms/internal/ads/aqa;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->f:Lcom/google/android/gms/internal/ads/atf;

    const-class v1, Lcom/google/android/gms/internal/ads/atf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->g:Lcom/google/android/gms/internal/ads/awy;

    const-class v1, Lcom/google/android/gms/internal/ads/awy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->h:Lcom/google/android/gms/internal/ads/byw;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/byw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/byw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ajf;->h:Lcom/google/android/gms/internal/ads/byw;

    .line 15
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ajg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ajf;->i:Lcom/google/android/gms/internal/ads/ajd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ajf;->a:Lcom/google/android/gms/internal/ads/bze;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ajf;->b:Lcom/google/android/gms/internal/ads/aqf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ajf;->c:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ajf;->d:Lcom/google/android/gms/internal/ads/apd;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ajf;->e:Lcom/google/android/gms/internal/ads/aqa;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ajf;->f:Lcom/google/android/gms/internal/ads/atf;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ajf;->g:Lcom/google/android/gms/internal/ads/awy;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ajf;->h:Lcom/google/android/gms/internal/ads/byw;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ajg;-><init>(Lcom/google/android/gms/internal/ads/ajd;Lcom/google/android/gms/internal/ads/bze;Lcom/google/android/gms/internal/ads/aqf;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/apd;Lcom/google/android/gms/internal/ads/aqa;Lcom/google/android/gms/internal/ads/atf;Lcom/google/android/gms/internal/ads/awy;Lcom/google/android/gms/internal/ads/byw;Lcom/google/android/gms/internal/ads/aje;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aqf;)Lcom/google/android/gms/internal/ads/axd;
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajf;->b:Lcom/google/android/gms/internal/ads/aqf;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/atf;)Lcom/google/android/gms/internal/ads/axd;
    .locals 0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/atf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajf;->f:Lcom/google/android/gms/internal/ads/atf;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/awy;)Lcom/google/android/gms/internal/ads/axd;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/awy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajf;->g:Lcom/google/android/gms/internal/ads/awy;

    return-object p0
.end method
