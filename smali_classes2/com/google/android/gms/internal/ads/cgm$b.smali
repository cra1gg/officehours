.class public final Lcom/google/android/gms/internal/ads/cgm$b;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cgm$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cgm$b;",
        "Lcom/google/android/gms/internal/ads/cgm$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cgm$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgvg:Lcom/google/android/gms/internal/ads/cgm$b;


# instance fields
.field private zzgtz:Ljava/lang/String;

.field private zzguq:I

.field private zzgvb:I

.field private zzgvc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/cgm$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cgm$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cgm$b;->zzgvg:Lcom/google/android/gms/internal/ads/cgm$b;

    .line 48
    const-class v0, Lcom/google/android/gms/internal/ads/cgm$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/cgm$b;->zzgvg:Lcom/google/android/gms/internal/ads/cgm$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cgm$b;->zzgtz:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/cgm$b$a;
    .locals 3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/cgm$b;->zzgvg:Lcom/google/android/gms/internal/ads/cgm$b;

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/cgm$b$a;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cgd;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgd;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cgm$b;->zzgvb:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cgm$b;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgm$b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cgm$b;Lcom/google/android/gms/internal/ads/cgd;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgm$b;->a(Lcom/google/android/gms/internal/ads/cgd;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cgm$b;Lcom/google/android/gms/internal/ads/cgw;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgm$b;->a(Lcom/google/android/gms/internal/ads/cgw;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cgm$b;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cgm$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cgw;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cgw;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cgm$b;->zzguq:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cgm$b;->zzgtz:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/cgm$b;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/cgm$b;->zzgvg:Lcom/google/android/gms/internal/ads/cgm$b;

    return-object v0
.end method

.method private final b(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/cgm$b;->zzgvc:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/cgn;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 39
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cgm$b;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 32
    const-class p2, Lcom/google/android/gms/internal/ads/cgm$b;

    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cgm$b;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cgm$b;->zzgvg:Lcom/google/android/gms/internal/ads/cgm$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 36
    sput-object p1, Lcom/google/android/gms/internal/ads/cgm$b;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 37
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

    .line 29
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cgm$b;->zzgvg:Lcom/google/android/gms/internal/ads/cgm$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtz"

    aput-object v0, p1, p2

    const-string p2, "zzgvb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgvc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzguq"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/cgm$b;->zzgvg:Lcom/google/android/gms/internal/ads/cgm$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cgm$b;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cgm$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cgm$b$a;-><init>(Lcom/google/android/gms/internal/ads/cgn;)V

    return-object p1

    .line 24
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cgm$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cgm$b;-><init>()V

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
