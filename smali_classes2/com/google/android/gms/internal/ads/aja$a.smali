.class public final Lcom/google/android/gms/internal/ads/aja$a;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/aja$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/aja$a;",
        "Lcom/google/android/gms/internal/ads/aja$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/aja$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdy:Lcom/google/android/gms/internal/ads/aja$a;


# instance fields
.field private zzdj:I

.field private zzdw:Lcom/google/android/gms/internal/ads/aja$b;

.field private zzdx:Lcom/google/android/gms/internal/ads/aja$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/aja$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aja$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aja$a;->zzdy:Lcom/google/android/gms/internal/ads/aja$a;

    .line 29
    const-class v0, Lcom/google/android/gms/internal/ads/aja$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/aja$a;->zzdy:Lcom/google/android/gms/internal/ads/aja$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    return-void
.end method

.method public static a([BLcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/aja$a;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/aja$a;->zzdy:Lcom/google/android/gms/internal/ads/aja$a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ckv;->a(Lcom/google/android/gms/internal/ads/ckv;[BLcom/google/android/gms/internal/ads/ckh;)Lcom/google/android/gms/internal/ads/ckv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aja$a;

    return-object p0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/aja$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/aja$a;->zzdy:Lcom/google/android/gms/internal/ads/aja$a;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/akb;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/aja$a;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/ads/aja$a;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aja$a;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/aja$a;->zzdy:Lcom/google/android/gms/internal/ads/aja$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/ads/aja$a;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/aja$a;->zzdy:Lcom/google/android/gms/internal/ads/aja$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/aja$a;->zzdy:Lcom/google/android/gms/internal/ads/aja$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/aja$a;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/aja$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aja$a$a;-><init>(Lcom/google/android/gms/internal/ads/akb;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/aja$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aja$a;-><init>()V

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

.method public final a()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/aja$a;->zzdj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/aja$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aja$a;->zzdw:Lcom/google/android/gms/internal/ads/aja$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aja$b;->b()Lcom/google/android/gms/internal/ads/aja$b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aja$a;->zzdw:Lcom/google/android/gms/internal/ads/aja$b;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/aja$a;->zzdj:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/aja$c;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aja$a;->zzdx:Lcom/google/android/gms/internal/ads/aja$c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aja$c;->c()Lcom/google/android/gms/internal/ads/aja$c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aja$a;->zzdx:Lcom/google/android/gms/internal/ads/aja$c;

    return-object v0
.end method
