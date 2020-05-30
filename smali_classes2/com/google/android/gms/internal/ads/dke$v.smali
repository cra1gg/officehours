.class public final Lcom/google/android/gms/internal/ads/dke$v;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/dke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/dke$v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/dke$v;",
        "Lcom/google/android/gms/internal/ads/dke$v$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static final zzced:Lcom/google/android/gms/internal/ads/dke$v;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/dke$v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzceb:Z

.field private zzcec:I

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/dke$v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dke$v;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dke$v;->zzced:Lcom/google/android/gms/internal/ads/dke$v;

    .line 38
    const-class v0, Lcom/google/android/gms/internal/ads/dke$v;

    sget-object v1, Lcom/google/android/gms/internal/ads/dke$v;->zzced:Lcom/google/android/gms/internal/ads/dke$v;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dke$v;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dke$v;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dke$v;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dke$v;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/dke$v;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dke$v;->zzdj:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dke$v;->zzceb:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/dke$v$a;
    .locals 3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/dke$v;->zzced:Lcom/google/android/gms/internal/ads/dke$v;

    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/dke$v$a;

    return-object v0
.end method

.method private final b(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/dke$v;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/dke$v;->zzdj:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/dke$v;->zzcec:I

    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/internal/ads/dke$v;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/dke$v;->zzced:Lcom/google/android/gms/internal/ads/dke$v;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/dkf;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/dke$v;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/ads/dke$v;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dke$v;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/dke$v;->zzced:Lcom/google/android/gms/internal/ads/dke$v;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/dke$v;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/dke$v;->zzced:Lcom/google/android/gms/internal/ads/dke$v;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzceb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcec"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0004\u0001"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/ads/dke$v;->zzced:Lcom/google/android/gms/internal/ads/dke$v;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/dke$v;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/dke$v$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dke$v$a;-><init>(Lcom/google/android/gms/internal/ads/dkf;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/dke$v;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dke$v;-><init>()V

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
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dke$v;->zzceb:Z

    return v0
.end method
