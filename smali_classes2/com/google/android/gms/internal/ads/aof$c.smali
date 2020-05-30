.class public final Lcom/google/android/gms/internal/ads/aof$c;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/aof$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/aof$c;",
        "Lcom/google/android/gms/internal/ads/aof$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/aof$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkj:Lcom/google/android/gms/internal/ads/aof$c;


# instance fields
.field private zzdj:I

.field private zzkf:Lcom/google/android/gms/internal/ads/cjj;

.field private zzkg:Lcom/google/android/gms/internal/ads/cjj;

.field private zzkh:Lcom/google/android/gms/internal/ads/cjj;

.field private zzki:Lcom/google/android/gms/internal/ads/cjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aof$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$c;->zzkj:Lcom/google/android/gms/internal/ads/aof$c;

    .line 62
    const-class v0, Lcom/google/android/gms/internal/ads/aof$c;

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$c;->zzkj:Lcom/google/android/gms/internal/ads/aof$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzkf:Lcom/google/android/gms/internal/ads/cjj;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzkg:Lcom/google/android/gms/internal/ads/cjj;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzkh:Lcom/google/android/gms/internal/ads/cjj;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzki:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/aof$c;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/aof$c;->zzkj:Lcom/google/android/gms/internal/ads/aof$c;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;[BLcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aof$c;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aof$c;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aof$c;->a(Lcom/google/android/gms/internal/ads/cjj;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzdj:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzkf:Lcom/google/android/gms/internal/ads/cjj;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/aof$c;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aof$c;->b(Lcom/google/android/gms/internal/ads/cjj;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzdj:I

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzkg:Lcom/google/android/gms/internal/ads/cjj;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/aof$c;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aof$c;->c(Lcom/google/android/gms/internal/ads/cjj;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzdj:I

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzkh:Lcom/google/android/gms/internal/ads/cjj;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/aof$c;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aof$c;->d(Lcom/google/android/gms/internal/ads/cjj;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzdj:I

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzki:Lcom/google/android/gms/internal/ads/cjj;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static e()Lcom/google/android/gms/internal/ads/aof$c$a;
    .locals 3

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/aof$c;->zzkj:Lcom/google/android/gms/internal/ads/aof$c;

    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/aof$c$a;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/aof$c;
    .locals 1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/aof$c;->zzkj:Lcom/google/android/gms/internal/ads/aof$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cjj;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzkf:Lcom/google/android/gms/internal/ads/cjj;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/apg;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 53
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$c;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 46
    const-class p2, Lcom/google/android/gms/internal/ads/aof$c;

    monitor-enter p2

    .line 47
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$c;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/aof$c;->zzkj:Lcom/google/android/gms/internal/ads/aof$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 50
    sput-object p1, Lcom/google/android/gms/internal/ads/aof$c;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 51
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

    .line 43
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$c;->zzkj:Lcom/google/android/gms/internal/ads/aof$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzkf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzki"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0000\u0002\n\u0001\u0003\n\u0002\u0004\n\u0003"

    .line 42
    sget-object p3, Lcom/google/android/gms/internal/ads/aof$c;->zzkj:Lcom/google/android/gms/internal/ads/aof$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/aof$c;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/aof$c$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aof$c$a;-><init>(Lcom/google/android/gms/internal/ads/apg;)V

    return-object p1

    .line 38
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/aof$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aof$c;-><init>()V

    return-object p1

    nop

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

.method public final b()Lcom/google/android/gms/internal/ads/cjj;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzkg:Lcom/google/android/gms/internal/ads/cjj;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cjj;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzkh:Lcom/google/android/gms/internal/ads/cjj;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/cjj;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aof$c;->zzki:Lcom/google/android/gms/internal/ads/cjj;

    return-object v0
.end method
