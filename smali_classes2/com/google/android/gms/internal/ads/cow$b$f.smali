.class public final Lcom/google/android/gms/internal/ads/cow$b$f;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cow$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cow$b$f$a;,
        Lcom/google/android/gms/internal/ads/cow$b$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cow$b$f;",
        "Lcom/google/android/gms/internal/ads/cow$b$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cow$b$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhqo:Lcom/google/android/gms/internal/ads/cow$b$f;


# instance fields
.field private zzbzi:I

.field private zzdj:I

.field private zzhqm:Ljava/lang/String;

.field private zzhqn:Lcom/google/android/gms/internal/ads/cjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/cow$b$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cow$b$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cow$b$f;->zzhqo:Lcom/google/android/gms/internal/ads/cow$b$f;

    .line 27
    const-class v0, Lcom/google/android/gms/internal/ads/cow$b$f;

    sget-object v1, Lcom/google/android/gms/internal/ads/cow$b$f;->zzhqo:Lcom/google/android/gms/internal/ads/cow$b$f;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cow$b$f;->zzhqm:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cow$b$f;->zzhqn:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/cow$b$f;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/cow$b$f;->zzhqo:Lcom/google/android/gms/internal/ads/cow$b$f;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/coy;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$b$f;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/cow$b$f;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$b$f;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cow$b$f;->zzhqo:Lcom/google/android/gms/internal/ads/cow$b$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/cow$b$f;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$b$f;->zzhqo:Lcom/google/android/gms/internal/ads/cow$b$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzbzi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/cow$b$f$b;->b()Lcom/google/android/gms/internal/ads/cla;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhqm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhqn"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\n\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/cow$b$f;->zzhqo:Lcom/google/android/gms/internal/ads/cow$b$f;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cow$b$f;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cow$b$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cow$b$f$a;-><init>(Lcom/google/android/gms/internal/ads/coy;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cow$b$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cow$b$f;-><init>()V

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
