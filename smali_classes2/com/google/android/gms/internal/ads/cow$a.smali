.class public final Lcom/google/android/gms/internal/ads/cow$a;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cow$a$a;,
        Lcom/google/android/gms/internal/ads/cow$a$b;,
        Lcom/google/android/gms/internal/ads/cow$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cow$a;",
        "Lcom/google/android/gms/internal/ads/cow$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cow$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhoq:Lcom/google/android/gms/internal/ads/cow$a;


# instance fields
.field private zzdj:I

.field private zzhoj:I

.field private zzhok:Lcom/google/android/gms/internal/ads/cow$a$b;

.field private zzhol:Lcom/google/android/gms/internal/ads/cjj;

.field private zzhom:Lcom/google/android/gms/internal/ads/cjj;

.field private zzhon:Z

.field private zzhoo:Z

.field private zzhop:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/cow$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cow$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cow$a;->zzhoq:Lcom/google/android/gms/internal/ads/cow$a;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/cow$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/cow$a;->zzhoq:Lcom/google/android/gms/internal/ads/cow$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/cow$a;->zzhop:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cow$a;->zzhol:Lcom/google/android/gms/internal/ads/cjj;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cow$a;->zzhom:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/cow$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/cow$a;->zzhoq:Lcom/google/android/gms/internal/ads/cow$a;

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

    .line 26
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

    .line 24
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/cow$a;->zzhop:B

    return-object v1

    .line 23
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/cow$a;->zzhop:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$a;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_2

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/cow$a;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$a;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cow$a;->zzhoq:Lcom/google/android/gms/internal/ads/cow$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/cow$a;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$a;->zzhoq:Lcom/google/android/gms/internal/ads/cow$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdj"

    aput-object p2, p1, p3

    const-string p2, "zzhoj"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/cow$a$c;->b()Lcom/google/android/gms/internal/ads/cla;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhok"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhol"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhom"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzhon"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzhoo"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u050c\u0000\u0002\t\u0001\u0003\n\u0002\u0004\n\u0003\u0005\u0007\u0004\u0006\u0007\u0005"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/cow$a;->zzhoq:Lcom/google/android/gms/internal/ads/cow$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cow$a;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cow$a$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/cow$a$a;-><init>(Lcom/google/android/gms/internal/ads/coy;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cow$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cow$a;-><init>()V

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
