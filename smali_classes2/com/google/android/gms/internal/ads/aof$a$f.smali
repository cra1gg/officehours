.class public final Lcom/google/android/gms/internal/ads/aof$a$f;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aof$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/aof$a$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/aof$a$f;",
        "Lcom/google/android/gms/internal/ads/aof$a$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/aof$a$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjv:Lcom/google/android/gms/internal/ads/aof$a$f;


# instance fields
.field private zzdj:I

.field private zzgg:J

.field private zzgh:J

.field private zzjr:J

.field private zzjs:J

.field private zzjt:J

.field private zzju:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$a$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aof$a$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjv:Lcom/google/android/gms/internal/ads/aof$a$f;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/ads/aof$a$f;

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjv:Lcom/google/android/gms/internal/ads/aof$a$f;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzgg:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzgh:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjr:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjs:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjt:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzju:J

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/aof$a$f$a;
    .locals 3

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjv:Lcom/google/android/gms/internal/ads/aof$a$f;

    .line 22
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/aof$a$f$a;

    return-object v0
.end method

.method private final a(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdj:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjr:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aof$a$f;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aof$a$f;->a(J)V

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/aof$a$f;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjv:Lcom/google/android/gms/internal/ads/aof$a$f;

    return-object v0
.end method

.method private final b(J)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdj:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjs:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/aof$a$f;J)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aof$a$f;->b(J)V

    return-void
.end method

.method private final c(J)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdj:I

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjt:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/aof$a$f;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aof$a$f;->c(J)V

    return-void
.end method

.method private final d(J)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdj:I

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aof$a$f;->zzju:J

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/aof$a$f;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aof$a$f;->d(J)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/apg;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 42
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 35
    const-class p2, Lcom/google/android/gms/internal/ads/aof$a$f;

    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjv:Lcom/google/android/gms/internal/ads/aof$a$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 39
    sput-object p1, Lcom/google/android/gms/internal/ads/aof$a$f;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 40
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

    .line 32
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjv:Lcom/google/android/gms/internal/ads/aof$a$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjs"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzju"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005"

    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/aof$a$f;->zzjv:Lcom/google/android/gms/internal/ads/aof$a$f;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/aof$a$f;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/aof$a$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aof$a$f$a;-><init>(Lcom/google/android/gms/internal/ads/apg;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/aof$a$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aof$a$f;-><init>()V

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
