.class public final Lcom/google/android/gms/internal/ads/cow$b$c;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cow$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cow$b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cow$b$c;",
        "Lcom/google/android/gms/internal/ads/cow$b$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cow$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhpv:Lcom/google/android/gms/internal/ads/cow$b$c;


# instance fields
.field private zzdj:I

.field private zzgua:Lcom/google/android/gms/internal/ads/cjj;

.field private zzhop:B

.field private zzhpu:Lcom/google/android/gms/internal/ads/cjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/cow$b$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cow$b$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cow$b$c;->zzhpv:Lcom/google/android/gms/internal/ads/cow$b$c;

    .line 28
    const-class v0, Lcom/google/android/gms/internal/ads/cow$b$c;

    sget-object v1, Lcom/google/android/gms/internal/ads/cow$b$c;->zzhpv:Lcom/google/android/gms/internal/ads/cow$b$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/cow$b$c;->zzhop:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cow$b$c;->zzhpu:Lcom/google/android/gms/internal/ads/cjj;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cow$b$c;->zzgua:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/cow$b$c;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/cow$b$c;->zzhpv:Lcom/google/android/gms/internal/ads/cow$b$c;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/coy;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 23
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/cow$b$c;->zzhop:B

    return-object v1

    .line 22
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/cow$b$c;->zzhop:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$b$c;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_2

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/cow$b$c;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$b$c;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cow$b$c;->zzhpv:Lcom/google/android/gms/internal/ads/cow$b$c;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/cow$b$c;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 20
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$b$c;->zzhpv:Lcom/google/android/gms/internal/ads/cow$b$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdj"

    aput-object p2, p1, p3

    const-string p2, "zzhpu"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzgua"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u050a\u0000\u0002\n\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/cow$b$c;->zzhpv:Lcom/google/android/gms/internal/ads/cow$b$c;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cow$b$c;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cow$b$c$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/cow$b$c$a;-><init>(Lcom/google/android/gms/internal/ads/coy;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cow$b$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cow$b$c;-><init>()V

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
