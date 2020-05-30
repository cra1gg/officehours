.class public final Lcom/google/android/gms/internal/ads/cbi;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cbi$b;,
        Lcom/google/android/gms/internal/ads/cbi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cbi;",
        "Lcom/google/android/gms/internal/ads/cbi$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cbi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgof:Lcom/google/android/gms/internal/ads/clc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/clc<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/cbi$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgoj:Lcom/google/android/gms/internal/ads/cbi;


# instance fields
.field private zzdj:I

.field private zzgoe:Lcom/google/android/gms/internal/ads/clb;

.field private zzgog:Ljava/lang/String;

.field private zzgoh:Ljava/lang/String;

.field private zzgoi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/cbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cbi;->zzgof:Lcom/google/android/gms/internal/ads/clc;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/cbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cbi;->zzgoj:Lcom/google/android/gms/internal/ads/cbi;

    .line 55
    const-class v0, Lcom/google/android/gms/internal/ads/cbi;

    sget-object v1, Lcom/google/android/gms/internal/ads/cbi;->zzgoj:Lcom/google/android/gms/internal/ads/cbi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cbi;->m()Lcom/google/android/gms/internal/ads/clb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cbi;->zzgoe:Lcom/google/android/gms/internal/ads/clb;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cbi;->zzgog:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cbi;->zzgoh:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cbi;->zzgoi:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/cbi$b;
    .locals 3

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/cbi;->zzgoj:Lcom/google/android/gms/internal/ads/cbi;

    .line 26
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/cbi$b;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cbi$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cbi;->zzgoe:Lcom/google/android/gms/internal/ads/clb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/clb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cbi;->zzgoe:Lcom/google/android/gms/internal/ads/clb;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/clb;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/clb;->b(I)Lcom/google/android/gms/internal/ads/clb;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cbi;->zzgoe:Lcom/google/android/gms/internal/ads/clb;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cbi;->zzgoe:Lcom/google/android/gms/internal/ads/clb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cbi$a;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/clb;->d(I)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cbi;Lcom/google/android/gms/internal/ads/cbi$a;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cbi;->a(Lcom/google/android/gms/internal/ads/cbi$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cbi;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cbi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/cbi;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cbi;->zzdj:I

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cbi;->zzgog:Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/cbi;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/cbi;->zzgoj:Lcom/google/android/gms/internal/ads/cbi;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/cbk;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 47
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cbi;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 40
    const-class p2, Lcom/google/android/gms/internal/ads/cbi;

    monitor-enter p2

    .line 41
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cbi;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cbi;->zzgoj:Lcom/google/android/gms/internal/ads/cbi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 44
    sput-object p1, Lcom/google/android/gms/internal/ads/cbi;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 45
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 37
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cbi;->zzgoj:Lcom/google/android/gms/internal/ads/cbi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgoe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/cbi$a;->b()Lcom/google/android/gms/internal/ads/cla;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgog"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgoh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgoi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002"

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/cbi;->zzgoj:Lcom/google/android/gms/internal/ads/cbi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cbi;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cbi$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cbi$b;-><init>(Lcom/google/android/gms/internal/ads/cbj;)V

    return-object p1

    .line 31
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cbi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cbi;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
