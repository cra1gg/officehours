.class public final Lcom/google/android/gms/internal/ads/cgh;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cgh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cgh;",
        "Lcom/google/android/gms/internal/ads/cgh$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cgh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzguw:Lcom/google/android/gms/internal/ads/cgh;


# instance fields
.field private zzgtz:Ljava/lang/String;

.field private zzgus:Ljava/lang/String;

.field private zzgut:I

.field private zzguu:Z

.field private zzguv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/cgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cgh;->zzguw:Lcom/google/android/gms/internal/ads/cgh;

    .line 58
    const-class v0, Lcom/google/android/gms/internal/ads/cgh;

    sget-object v1, Lcom/google/android/gms/internal/ads/cgh;->zzguw:Lcom/google/android/gms/internal/ads/cgh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cgh;->zzgus:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cgh;->zzgtz:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cgh;->zzguv:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cgh;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgh;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cgh;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgh;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cgh;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgh;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cgh;->zzgus:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cgh;->zzguu:Z

    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/cgh;->zzgut:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/cgh;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgh;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cgh;->zzgtz:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/cgh;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgh;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cgh;->zzguv:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static f()Lcom/google/android/gms/internal/ads/cgh$a;
    .locals 3

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/cgh;->zzguw:Lcom/google/android/gms/internal/ads/cgh;

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/cgh$a;

    return-object v0
.end method

.method static synthetic g()Lcom/google/android/gms/internal/ads/cgh;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/cgh;->zzguw:Lcom/google/android/gms/internal/ads/cgh;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/cgi;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 48
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cgh;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 41
    const-class p2, Lcom/google/android/gms/internal/ads/cgh;

    monitor-enter p2

    .line 42
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cgh;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cgh;->zzguw:Lcom/google/android/gms/internal/ads/cgh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 45
    sput-object p1, Lcom/google/android/gms/internal/ads/cgh;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 46
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

    .line 38
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cgh;->zzguw:Lcom/google/android/gms/internal/ads/cgh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgus"

    aput-object v0, p1, p2

    const-string p2, "zzgtz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgut"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzguu"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzguv"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/cgh;->zzguw:Lcom/google/android/gms/internal/ads/cgh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cgh;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cgh$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cgh$a;-><init>(Lcom/google/android/gms/internal/ads/cgi;)V

    return-object p1

    .line 33
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cgh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cgh;-><init>()V

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgh;->zzgus:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgh;->zzgtz:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/cgh;->zzgut:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cgh;->zzguu:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgh;->zzguv:Ljava/lang/String;

    return-object v0
.end method
