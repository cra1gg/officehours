.class public final Lcom/google/android/gms/internal/ads/cow$b$e$b;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cow$b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cow$b$e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cow$b$e$b;",
        "Lcom/google/android/gms/internal/ads/cow$b$e$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cow$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhql:Lcom/google/android/gms/internal/ads/cow$b$e$b;


# instance fields
.field private zzdj:I

.field private zzhqe:Lcom/google/android/gms/internal/ads/cjj;

.field private zzhqj:I

.field private zzhqk:Lcom/google/android/gms/internal/ads/cjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/cow$b$e$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cow$b$e$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzhql:Lcom/google/android/gms/internal/ads/cow$b$e$b;

    .line 26
    const-class v0, Lcom/google/android/gms/internal/ads/cow$b$e$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzhql:Lcom/google/android/gms/internal/ads/cow$b$e$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzhqk:Lcom/google/android/gms/internal/ads/cjj;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzhqe:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/cow$b$e$b;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzhql:Lcom/google/android/gms/internal/ads/cow$b$e$b;

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

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/cow$b$e$b;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzhql:Lcom/google/android/gms/internal/ads/cow$b$e$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzhql:Lcom/google/android/gms/internal/ads/cow$b$e$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzhqj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhqk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhqe"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\n\u0001\u0003\n\u0002"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/ads/cow$b$e$b;->zzhql:Lcom/google/android/gms/internal/ads/cow$b$e$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cow$b$e$b;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cow$b$e$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cow$b$e$b$a;-><init>(Lcom/google/android/gms/internal/ads/coy;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cow$b$e$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cow$b$e$b;-><init>()V

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
