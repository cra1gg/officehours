.class public final Lcom/google/android/gms/internal/ads/cfy;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cfy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cfy;",
        "Lcom/google/android/gms/internal/ads/cfy$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cfy;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgty:Lcom/google/android/gms/internal/ads/cfy;


# instance fields
.field private zzgtw:I

.field private zzgtx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/cfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cfy;->zzgty:Lcom/google/android/gms/internal/ads/cfy;

    .line 28
    const-class v0, Lcom/google/android/gms/internal/ads/cfy;

    sget-object v1, Lcom/google/android/gms/internal/ads/cfy;->zzgty:Lcom/google/android/gms/internal/ads/cfy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/cfy;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/cfy;->zzgty:Lcom/google/android/gms/internal/ads/cfy;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/cfy;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/cfy;->zzgty:Lcom/google/android/gms/internal/ads/cfy;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cfs;
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/cfy;->zzgtw:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cfs;->a(I)Lcom/google/android/gms/internal/ads/cfs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/cfs;->e:Lcom/google/android/gms/internal/ads/cfs;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/cfz;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cfy;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/cfy;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cfy;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cfy;->zzgty:Lcom/google/android/gms/internal/ads/cfy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/cfy;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cfy;->zzgty:Lcom/google/android/gms/internal/ads/cfy;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtw"

    aput-object v0, p1, p2

    const-string p2, "zzgtx"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/cfy;->zzgty:Lcom/google/android/gms/internal/ads/cfy;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cfy;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cfy$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cfy$a;-><init>(Lcom/google/android/gms/internal/ads/cfz;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cfy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cfy;-><init>()V

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

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/cfy;->zzgtx:I

    return v0
.end method
