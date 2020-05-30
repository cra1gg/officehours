.class public final Lcom/google/android/gms/internal/ads/cgk;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cgk$a;,
        Lcom/google/android/gms/internal/ads/cgk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cgk;",
        "Lcom/google/android/gms/internal/ads/cgk$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cgk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzguz:Lcom/google/android/gms/internal/ads/cgk;


# instance fields
.field private zzdj:I

.field private zzgux:I

.field private zzguy:Lcom/google/android/gms/internal/ads/cld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cld<",
            "Lcom/google/android/gms/internal/ads/cgk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/cgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cgk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cgk;->zzguz:Lcom/google/android/gms/internal/ads/cgk;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/ads/cgk;

    sget-object v1, Lcom/google/android/gms/internal/ads/cgk;->zzguz:Lcom/google/android/gms/internal/ads/cgk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgk;->n()Lcom/google/android/gms/internal/ads/cld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cgk;->zzguy:Lcom/google/android/gms/internal/ads/cld;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/cgk;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/cgk;->zzguz:Lcom/google/android/gms/internal/ads/cgk;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;[B)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cgk;

    return-object p0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/cgk;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/cgk;->zzguz:Lcom/google/android/gms/internal/ads/cgk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/cgk;->zzgux:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/cgl;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cgk;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/ads/cgk;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cgk;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cgk;->zzguz:Lcom/google/android/gms/internal/ads/cgk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/cgk;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 42
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

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cgk;->zzguz:Lcom/google/android/gms/internal/ads/cgk;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzguy"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/cgk$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/cgk;->zzguz:Lcom/google/android/gms/internal/ads/cgk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cgk;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cgk$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cgk$a;-><init>(Lcom/google/android/gms/internal/ads/cgl;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cgk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cgk;-><init>()V

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

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cgk$b;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgk;->zzguy:Lcom/google/android/gms/internal/ads/cld;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgk;->zzguy:Lcom/google/android/gms/internal/ads/cld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cld;->size()I

    move-result v0

    return v0
.end method
