.class public final Lcom/google/android/gms/internal/ads/cbn;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cbn$a;,
        Lcom/google/android/gms/internal/ads/cbn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cbn;",
        "Lcom/google/android/gms/internal/ads/cbn$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cbn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgoq:Lcom/google/android/gms/internal/ads/cbn;


# instance fields
.field private zzdj:I

.field private zzdk:Ljava/lang/String;

.field private zzgon:I

.field private zzgoo:Ljava/lang/String;

.field private zzgop:Lcom/google/android/gms/internal/ads/cbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/cbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cbn;->zzgoq:Lcom/google/android/gms/internal/ads/cbn;

    .line 48
    const-class v0, Lcom/google/android/gms/internal/ads/cbn;

    sget-object v1, Lcom/google/android/gms/internal/ads/cbn;->zzgoq:Lcom/google/android/gms/internal/ads/cbn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cbn;->zzdk:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cbn;->zzgoo:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/cbn$a;
    .locals 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/cbn;->zzgoq:Lcom/google/android/gms/internal/ads/cbn;

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/cbn$a;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cbi$b;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckv$a;->g()Lcom/google/android/gms/internal/ads/cmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ckv;

    check-cast p1, Lcom/google/android/gms/internal/ads/cbi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cbn;->zzgop:Lcom/google/android/gms/internal/ads/cbi;

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/cbn;->zzdj:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/cbn;->zzdj:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cbn$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/cbn;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cbn;->zzdj:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cbn$b;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cbn;->zzgon:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cbn;Lcom/google/android/gms/internal/ads/cbi$b;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cbn;->a(Lcom/google/android/gms/internal/ads/cbi$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cbn;Lcom/google/android/gms/internal/ads/cbn$b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cbn;->a(Lcom/google/android/gms/internal/ads/cbn$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cbn;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cbn;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/cbn;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/cbn;->zzdj:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cbn;->zzdk:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/cbn;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/cbn;->zzgoq:Lcom/google/android/gms/internal/ads/cbn;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/cbo;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cbn;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/ads/cbn;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cbn;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cbn;->zzgoq:Lcom/google/android/gms/internal/ads/cbn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/cbn;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 38
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

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cbn;->zzgoq:Lcom/google/android/gms/internal/ads/cbn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgon"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/cbn$b;->b()Lcom/google/android/gms/internal/ads/cla;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgoo"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgop"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\t\u0003"

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/cbn;->zzgoq:Lcom/google/android/gms/internal/ads/cbn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cbn;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cbn$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cbn$a;-><init>(Lcom/google/android/gms/internal/ads/cbo;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cbn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cbn;-><init>()V

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
