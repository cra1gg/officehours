.class public final Lcom/google/android/gms/internal/ads/cfl;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cfl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cfl;",
        "Lcom/google/android/gms/internal/ads/cfl$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cfl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgtc:Lcom/google/android/gms/internal/ads/cfl;


# instance fields
.field private zzgqy:I

.field private zzgta:I

.field private zzgtb:Lcom/google/android/gms/internal/ads/cjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/cfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cfl;->zzgtc:Lcom/google/android/gms/internal/ads/cfl;

    .line 31
    const-class v0, Lcom/google/android/gms/internal/ads/cfl;

    sget-object v1, Lcom/google/android/gms/internal/ads/cfl;->zzgtc:Lcom/google/android/gms/internal/ads/cfl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cfl;->zzgtb:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/cfl;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/cfl;->zzgtc:Lcom/google/android/gms/internal/ads/cfl;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/cfl;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/cfl;->zzgtc:Lcom/google/android/gms/internal/ads/cfl;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cfo;
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/cfl;->zzgta:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cfo;->a(I)Lcom/google/android/gms/internal/ads/cfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/cfo;->d:Lcom/google/android/gms/internal/ads/cfo;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/cfn;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cfl;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/cfl;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cfl;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cfl;->zzgtc:Lcom/google/android/gms/internal/ads/cfl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/ads/cfl;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 23
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cfl;->zzgtc:Lcom/google/android/gms/internal/ads/cfl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgta"

    aput-object v0, p1, p2

    const-string p2, "zzgqy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgtb"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/ads/cfl;->zzgtc:Lcom/google/android/gms/internal/ads/cfl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cfl;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cfl$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cfl$a;-><init>(Lcom/google/android/gms/internal/ads/cfn;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cfl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cfl;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/cfs;
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/cfl;->zzgqy:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cfs;->a(I)Lcom/google/android/gms/internal/ads/cfs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/cfs;->e:Lcom/google/android/gms/internal/ads/cfs;

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cjj;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cfl;->zzgtb:Lcom/google/android/gms/internal/ads/cjj;

    return-object v0
.end method
