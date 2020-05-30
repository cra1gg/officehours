.class public final Lcom/google/android/gms/internal/ads/chb;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/chb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/chb;",
        "Lcom/google/android/gms/internal/ads/chb$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/chb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgwz:Lcom/google/android/gms/internal/ads/chb;


# instance fields
.field private zzgqk:I

.field private zzgqs:Lcom/google/android/gms/internal/ads/cjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/chb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/chb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/chb;->zzgwz:Lcom/google/android/gms/internal/ads/chb;

    .line 41
    const-class v0, Lcom/google/android/gms/internal/ads/chb;

    sget-object v1, Lcom/google/android/gms/internal/ads/chb;->zzgwz:Lcom/google/android/gms/internal/ads/chb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/chb;->zzgqs:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/chb;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/chb;->zzgwz:Lcom/google/android/gms/internal/ads/chb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/chb;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/chb;I)V
    .locals 0

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/chb;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/chb;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/chb;->b(Lcom/google/android/gms/internal/ads/cjj;)V

    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/chb;->zzgqk:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/chb;->zzgqs:Lcom/google/android/gms/internal/ads/cjj;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static c()Lcom/google/android/gms/internal/ads/chb$a;
    .locals 3

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/chb;->zzgwz:Lcom/google/android/gms/internal/ads/chb;

    .line 14
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/chb$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/chb;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/chb;->zzgwz:Lcom/google/android/gms/internal/ads/chb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/chb;->zzgqk:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/chc;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/chb;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/chb;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/chb;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/chb;->zzgwz:Lcom/google/android/gms/internal/ads/chb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/chb;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/chb;->zzgwz:Lcom/google/android/gms/internal/ads/chb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgqs"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/chb;->zzgwz:Lcom/google/android/gms/internal/ads/chb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/chb;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/chb$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/chb$a;-><init>(Lcom/google/android/gms/internal/ads/chc;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/chb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/chb;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/cjj;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/chb;->zzgqs:Lcom/google/android/gms/internal/ads/cjj;

    return-object v0
.end method
