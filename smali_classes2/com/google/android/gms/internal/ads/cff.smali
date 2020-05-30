.class public final Lcom/google/android/gms/internal/ads/cff;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cff$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cff;",
        "Lcom/google/android/gms/internal/ads/cff$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cff;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgsw:Lcom/google/android/gms/internal/ads/cff;


# instance fields
.field private zzgst:Lcom/google/android/gms/internal/ads/cfl;

.field private zzgsu:Lcom/google/android/gms/internal/ads/cfb;

.field private zzgsv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/cff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cff;->zzgsw:Lcom/google/android/gms/internal/ads/cff;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/cff;

    sget-object v1, Lcom/google/android/gms/internal/ads/cff;->zzgsw:Lcom/google/android/gms/internal/ads/cff;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/cff;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/cff;->zzgsw:Lcom/google/android/gms/internal/ads/cff;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/cff;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/cff;->zzgsw:Lcom/google/android/gms/internal/ads/cff;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cfl;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cff;->zzgst:Lcom/google/android/gms/internal/ads/cfl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cfl;->d()Lcom/google/android/gms/internal/ads/cfl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cff;->zzgst:Lcom/google/android/gms/internal/ads/cfl;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/cfg;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cff;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/cff;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cff;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cff;->zzgsw:Lcom/google/android/gms/internal/ads/cff;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/cff;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cff;->zzgsw:Lcom/google/android/gms/internal/ads/cff;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgst"

    aput-object v0, p1, p2

    const-string p2, "zzgsu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgsv"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/cff;->zzgsw:Lcom/google/android/gms/internal/ads/cff;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cff;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cff$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cff$a;-><init>(Lcom/google/android/gms/internal/ads/cfg;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cff;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cff;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/cfb;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cff;->zzgsu:Lcom/google/android/gms/internal/ads/cfb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cfb;->b()Lcom/google/android/gms/internal/ads/cfb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cff;->zzgsu:Lcom/google/android/gms/internal/ads/cfb;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cez;
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/cff;->zzgsv:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cez;->a(I)Lcom/google/android/gms/internal/ads/cez;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/cez;->e:Lcom/google/android/gms/internal/ads/cez;

    :cond_0
    return-object v0
.end method
