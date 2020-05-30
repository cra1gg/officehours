.class public final Lcom/google/android/gms/internal/ads/cec;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cec;",
        "Lcom/google/android/gms/internal/ads/cec$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cec;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgqn:Lcom/google/android/gms/internal/ads/cec;


# instance fields
.field private zzgqk:I

.field private zzgql:Lcom/google/android/gms/internal/ads/ceg;

.field private zzgqm:Lcom/google/android/gms/internal/ads/cfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/cec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cec;->zzgqn:Lcom/google/android/gms/internal/ads/cec;

    .line 46
    const-class v0, Lcom/google/android/gms/internal/ads/cec;

    sget-object v1, Lcom/google/android/gms/internal/ads/cec;->zzgqn:Lcom/google/android/gms/internal/ads/cec;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cec;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/cec;->zzgqn:Lcom/google/android/gms/internal/ads/cec;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cec;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cec;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cec;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cec;Lcom/google/android/gms/internal/ads/ceg;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cec;->a(Lcom/google/android/gms/internal/ads/ceg;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cec;Lcom/google/android/gms/internal/ads/cfu;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cec;->a(Lcom/google/android/gms/internal/ads/cfu;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ceg;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cec;->zzgql:Lcom/google/android/gms/internal/ads/ceg;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cfu;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cec;->zzgqm:Lcom/google/android/gms/internal/ads/cfu;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/cec;->zzgqk:I

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/cec$a;
    .locals 3

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/cec;->zzgqn:Lcom/google/android/gms/internal/ads/cec;

    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/cec$a;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/cec;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/cec;->zzgqn:Lcom/google/android/gms/internal/ads/cec;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/cec;->zzgqk:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/ced;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cec;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/cec;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cec;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cec;->zzgqn:Lcom/google/android/gms/internal/ads/cec;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/cec;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 36
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

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cec;->zzgqn:Lcom/google/android/gms/internal/ads/cec;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqk"

    aput-object v0, p1, p2

    const-string p2, "zzgql"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgqm"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/cec;->zzgqn:Lcom/google/android/gms/internal/ads/cec;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cec;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cec$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cec$a;-><init>(Lcom/google/android/gms/internal/ads/ced;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cec;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cec;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/ceg;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cec;->zzgql:Lcom/google/android/gms/internal/ads/ceg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ceg;->e()Lcom/google/android/gms/internal/ads/ceg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cec;->zzgql:Lcom/google/android/gms/internal/ads/ceg;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cfu;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cec;->zzgqm:Lcom/google/android/gms/internal/ads/cfu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cfu;->e()Lcom/google/android/gms/internal/ads/cfu;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cec;->zzgqm:Lcom/google/android/gms/internal/ads/cfu;

    return-object v0
.end method
