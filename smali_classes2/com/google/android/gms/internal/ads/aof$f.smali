.class public final Lcom/google/android/gms/internal/ads/aof$f;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/aof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/aof$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/aof$f;",
        "Lcom/google/android/gms/internal/ads/aof$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/aof$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzle:Lcom/google/android/gms/internal/ads/aof$f;


# instance fields
.field private zzdj:I

.field private zzgw:I

.field private zzgx:I

.field private zzkg:Lcom/google/android/gms/internal/ads/cjj;

.field private zzld:Lcom/google/android/gms/internal/ads/cld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cld<",
            "Lcom/google/android/gms/internal/ads/cjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/aof$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aof$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aof$f;->zzle:Lcom/google/android/gms/internal/ads/aof$f;

    .line 61
    const-class v0, Lcom/google/android/gms/internal/ads/aof$f;

    sget-object v1, Lcom/google/android/gms/internal/ads/aof$f;->zzle:Lcom/google/android/gms/internal/ads/aof$f;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aof$f;->n()Lcom/google/android/gms/internal/ads/cld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzld:Lcom/google/android/gms/internal/ads/cld;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzkg:Lcom/google/android/gms/internal/ads/cjj;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzgx:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzgw:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/aof$f$a;
    .locals 3

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/aof$f;->zzle:Lcom/google/android/gms/internal/ads/aof$f;

    .line 31
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/aof$f$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aof$f;Lcom/google/android/gms/internal/ads/avm;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aof$f;->a(Lcom/google/android/gms/internal/ads/avm;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aof$f;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aof$f;->a(Lcom/google/android/gms/internal/ads/cjj;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/avm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzdj:I

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avm;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzgw:I

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzld:Lcom/google/android/gms/internal/ads/cld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cld;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzld:Lcom/google/android/gms/internal/ads/cld;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cld;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cld;->a(I)Lcom/google/android/gms/internal/ads/cld;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzld:Lcom/google/android/gms/internal/ads/cld;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzld:Lcom/google/android/gms/internal/ads/cld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cld;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/aof$f;
    .locals 1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/aof$f;->zzle:Lcom/google/android/gms/internal/ads/aof$f;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/aof$f;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aof$f;->b(Lcom/google/android/gms/internal/ads/cjj;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzdj:I

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aof$f;->zzkg:Lcom/google/android/gms/internal/ads/cjj;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/apg;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 53
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$f;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 46
    const-class p2, Lcom/google/android/gms/internal/ads/aof$f;

    monitor-enter p2

    .line 47
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$f;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/aof$f;->zzle:Lcom/google/android/gms/internal/ads/aof$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 50
    sput-object p1, Lcom/google/android/gms/internal/ads/aof$f;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 51
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

    .line 43
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/aof$f;->zzle:Lcom/google/android/gms/internal/ads/aof$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzld"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/bbt;->b()Lcom/google/android/gms/internal/ads/cla;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/avm;->b()Lcom/google/android/gms/internal/ads/cla;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\n\u0000\u0003\u000c\u0001\u0004\u000c\u0002"

    .line 42
    sget-object p3, Lcom/google/android/gms/internal/ads/aof$f;->zzle:Lcom/google/android/gms/internal/ads/aof$f;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/aof$f;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/aof$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aof$f$a;-><init>(Lcom/google/android/gms/internal/ads/apg;)V

    return-object p1

    .line 36
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/aof$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aof$f;-><init>()V

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
