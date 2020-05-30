.class public final Lcom/google/android/gms/internal/ads/cgm;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cgm$a;,
        Lcom/google/android/gms/internal/ads/cgm$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cgm;",
        "Lcom/google/android/gms/internal/ads/cgm$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cgm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgvf:Lcom/google/android/gms/internal/ads/cgm;


# instance fields
.field private zzdj:I

.field private zzgux:I

.field private zzgve:Lcom/google/android/gms/internal/ads/cld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cld<",
            "Lcom/google/android/gms/internal/ads/cgm$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/cgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cgm;->zzgvf:Lcom/google/android/gms/internal/ads/cgm;

    .line 47
    const-class v0, Lcom/google/android/gms/internal/ads/cgm;

    sget-object v1, Lcom/google/android/gms/internal/ads/cgm;->zzgvf:Lcom/google/android/gms/internal/ads/cgm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cgm;->n()Lcom/google/android/gms/internal/ads/cld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cgm;->zzgve:Lcom/google/android/gms/internal/ads/cld;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/cgm$a;
    .locals 3

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/cgm;->zzgvf:Lcom/google/android/gms/internal/ads/cgm;

    .line 20
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/cgm$a;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cgm$b;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgm;->zzgve:Lcom/google/android/gms/internal/ads/cld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cld;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgm;->zzgve:Lcom/google/android/gms/internal/ads/cld;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cld;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 15
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cld;->a(I)Lcom/google/android/gms/internal/ads/cld;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cgm;->zzgve:Lcom/google/android/gms/internal/ads/cld;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgm;->zzgve:Lcom/google/android/gms/internal/ads/cld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cld;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cgm;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgm;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cgm;Lcom/google/android/gms/internal/ads/cgm$b;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgm;->a(Lcom/google/android/gms/internal/ads/cgm$b;)V

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/cgm;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/cgm;->zzgvf:Lcom/google/android/gms/internal/ads/cgm;

    return-object v0
.end method

.method private final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/cgm;->zzgux:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/cgn;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cgm;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/ads/cgm;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cgm;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cgm;->zzgvf:Lcom/google/android/gms/internal/ads/cgm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/cgm;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 38
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

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cgm;->zzgvf:Lcom/google/android/gms/internal/ads/cgm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgve"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/cgm$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 29
    sget-object p3, Lcom/google/android/gms/internal/ads/cgm;->zzgvf:Lcom/google/android/gms/internal/ads/cgm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cgm;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cgm$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cgm$a;-><init>(Lcom/google/android/gms/internal/ads/cgn;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cgm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cgm;-><init>()V

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
