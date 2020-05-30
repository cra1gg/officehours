.class public final Lcom/google/android/gms/internal/ads/cfu;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cfu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cfu;",
        "Lcom/google/android/gms/internal/ads/cfu$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cfu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgtu:Lcom/google/android/gms/internal/ads/cfu;


# instance fields
.field private zzgqk:I

.field private zzgqs:Lcom/google/android/gms/internal/ads/cjj;

.field private zzgtt:Lcom/google/android/gms/internal/ads/cfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/cfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cfu;->zzgtu:Lcom/google/android/gms/internal/ads/cfu;

    .line 48
    const-class v0, Lcom/google/android/gms/internal/ads/cfu;

    sget-object v1, Lcom/google/android/gms/internal/ads/cfu;->zzgtu:Lcom/google/android/gms/internal/ads/cfu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cfu;->zzgqs:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cfu;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/cfu;->zzgtu:Lcom/google/android/gms/internal/ads/cfu;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cfu;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cfu;I)V
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cfu;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cfu;Lcom/google/android/gms/internal/ads/cfy;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cfu;->a(Lcom/google/android/gms/internal/ads/cfy;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cfu;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cfu;->b(Lcom/google/android/gms/internal/ads/cjj;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cfy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cfu;->zzgtt:Lcom/google/android/gms/internal/ads/cfy;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/cfu;->zzgqk:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cfu;->zzgqs:Lcom/google/android/gms/internal/ads/cjj;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static d()Lcom/google/android/gms/internal/ads/cfu$a;
    .locals 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/cfu;->zzgtu:Lcom/google/android/gms/internal/ads/cfu;

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/cfu$a;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/cfu;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/cfu;->zzgtu:Lcom/google/android/gms/internal/ads/cfu;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/cfu;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/cfu;->zzgtu:Lcom/google/android/gms/internal/ads/cfu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/cfu;->zzgqk:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/cfv;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 39
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cfu;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 32
    const-class p2, Lcom/google/android/gms/internal/ads/cfu;

    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cfu;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cfu;->zzgtu:Lcom/google/android/gms/internal/ads/cfu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/cfu;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 37
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

    .line 29
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cfu;->zzgtu:Lcom/google/android/gms/internal/ads/cfu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgtt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgqs"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/cfu;->zzgtu:Lcom/google/android/gms/internal/ads/cfu;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cfu;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cfu$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cfu$a;-><init>(Lcom/google/android/gms/internal/ads/cfv;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cfu;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/cfy;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cfu;->zzgtt:Lcom/google/android/gms/internal/ads/cfy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cfy;->c()Lcom/google/android/gms/internal/ads/cfy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cfu;->zzgtt:Lcom/google/android/gms/internal/ads/cfy;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cjj;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cfu;->zzgqs:Lcom/google/android/gms/internal/ads/cjj;

    return-object v0
.end method
