.class public final Lcom/google/android/gms/internal/ads/cee;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cee$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cee;",
        "Lcom/google/android/gms/internal/ads/cee$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cee;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgqq:Lcom/google/android/gms/internal/ads/cee;


# instance fields
.field private zzgqo:Lcom/google/android/gms/internal/ads/cei;

.field private zzgqp:Lcom/google/android/gms/internal/ads/cfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/cee;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cee;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cee;->zzgqq:Lcom/google/android/gms/internal/ads/cee;

    .line 27
    const-class v0, Lcom/google/android/gms/internal/ads/cee;

    sget-object v1, Lcom/google/android/gms/internal/ads/cee;->zzgqq:Lcom/google/android/gms/internal/ads/cee;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/cee;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/cee;->zzgqq:Lcom/google/android/gms/internal/ads/cee;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;Lcom/google/android/gms/internal/ads/cjj;)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cee;

    return-object p0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/ads/cee;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/cee;->zzgqq:Lcom/google/android/gms/internal/ads/cee;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cei;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cee;->zzgqo:Lcom/google/android/gms/internal/ads/cei;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cei;->c()Lcom/google/android/gms/internal/ads/cei;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cee;->zzgqo:Lcom/google/android/gms/internal/ads/cei;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/cef;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cee;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/cee;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cee;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cee;->zzgqq:Lcom/google/android/gms/internal/ads/cee;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/cee;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cee;->zzgqq:Lcom/google/android/gms/internal/ads/cee;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgqo"

    aput-object v0, p1, p2

    const-string p2, "zzgqp"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/cee;->zzgqq:Lcom/google/android/gms/internal/ads/cee;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cee;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cee$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cee$a;-><init>(Lcom/google/android/gms/internal/ads/cef;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cee;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cee;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/cfw;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cee;->zzgqp:Lcom/google/android/gms/internal/ads/cfw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cfw;->c()Lcom/google/android/gms/internal/ads/cfw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cee;->zzgqp:Lcom/google/android/gms/internal/ads/cfw;

    return-object v0
.end method
