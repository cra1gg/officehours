.class public final Lcom/google/android/gms/internal/ads/cga;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cga$a;,
        Lcom/google/android/gms/internal/ads/cga$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cga;",
        "Lcom/google/android/gms/internal/ads/cga$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cga;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzguc:Lcom/google/android/gms/internal/ads/cga;


# instance fields
.field private zzgtz:Ljava/lang/String;

.field private zzgua:Lcom/google/android/gms/internal/ads/cjj;

.field private zzgub:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/cga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cga;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cga;->zzguc:Lcom/google/android/gms/internal/ads/cga;

    .line 51
    const-class v0, Lcom/google/android/gms/internal/ads/cga;

    sget-object v1, Lcom/google/android/gms/internal/ads/cga;->zzguc:Lcom/google/android/gms/internal/ads/cga;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cga;->zzgtz:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/cjj;->a:Lcom/google/android/gms/internal/ads/cjj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cga;->zzgua:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cga$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cga$b;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/cga;->zzgub:I

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/cga$b;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cga;->a(Lcom/google/android/gms/internal/ads/cga$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cga;->a(Lcom/google/android/gms/internal/ads/cjj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cga;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cga;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cga;->zzgua:Lcom/google/android/gms/internal/ads/cjj;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cga;->zzgtz:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static d()Lcom/google/android/gms/internal/ads/cga$a;
    .locals 3

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/cga;->zzguc:Lcom/google/android/gms/internal/ads/cga;

    .line 22
    sget v1, Lcom/google/android/gms/internal/ads/ckv$e;->e:I

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ckv;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/ckv$a;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/cga$a;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/cga;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/cga;->zzguc:Lcom/google/android/gms/internal/ads/cga;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/cga;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/cga;->zzguc:Lcom/google/android/gms/internal/ads/cga;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/cgb;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 42
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cga;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 35
    const-class p2, Lcom/google/android/gms/internal/ads/cga;

    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cga;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cga;->zzguc:Lcom/google/android/gms/internal/ads/cga;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 39
    sput-object p1, Lcom/google/android/gms/internal/ads/cga;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 40
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

    .line 32
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cga;->zzguc:Lcom/google/android/gms/internal/ads/cga;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtz"

    aput-object v0, p1, p2

    const-string p2, "zzgua"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgub"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 31
    sget-object p3, Lcom/google/android/gms/internal/ads/cga;->zzguc:Lcom/google/android/gms/internal/ads/cga;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cga;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cga$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cga$a;-><init>(Lcom/google/android/gms/internal/ads/cgb;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cga;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cga;-><init>()V

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

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cga;->zzgtz:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cjj;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cga;->zzgua:Lcom/google/android/gms/internal/ads/cjj;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cga$b;
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/cga;->zzgub:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cga$b;->a(I)Lcom/google/android/gms/internal/ads/cga$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/cga$b;->f:Lcom/google/android/gms/internal/ads/cga$b;

    :cond_0
    return-object v0
.end method
