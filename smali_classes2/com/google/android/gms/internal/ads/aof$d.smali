.class public final Lcom/google/android/gms/internal/ads/aof$d;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/aof$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/aof$d;",
        "Lcom/google/android/gms/internal/ads/aof$d$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/aof$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlb:Lcom/google/android/gms/internal/ads/aof$d;


# instance fields
.field private zzdj:I

.field private zzjw:J

.field private zzkz:Ljava/lang/String;

.field private zzla:Lcom/google/android/gms/internal/ads/cjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aof$d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$d;->zzlb:Lcom/google/android/gms/internal/ads/aof$d;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/aof$d;

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$d;->zzlb:Lcom/google/android/gms/internal/ads/aof$d;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aof$d;->zzkz:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aof$d;->zzla:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/aof$d;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/aof$d;->zzlb:Lcom/google/android/gms/internal/ads/aof$d;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/aof$d;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/aof$d;->zzlb:Lcom/google/android/gms/internal/ads/aof$d;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/apg;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$d;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/aof$d;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$d;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/aof$d;->zzlb:Lcom/google/android/gms/internal/ads/aof$d;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/aof$d;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$d;->zzlb:Lcom/google/android/gms/internal/ads/aof$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzjw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzla"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0003\u0008\u0001\u0004\n\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/aof$d;->zzlb:Lcom/google/android/gms/internal/ads/aof$d;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/aof$d;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/aof$d$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aof$d$a;-><init>(Lcom/google/android/gms/internal/ads/apg;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/aof$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aof$d;-><init>()V

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

.method public final a()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$d;->zzdj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aof$d;->zzjw:J

    return-wide v0
.end method
