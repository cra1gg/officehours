.class public final Lcom/google/android/gms/internal/ads/cgk$b;
.super Lcom/google/android/gms/internal/ads/ckv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cmh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cgk$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ckv<",
        "Lcom/google/android/gms/internal/ads/cgk$b;",
        "Lcom/google/android/gms/internal/ads/cgk$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cmh;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/cmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cmq<",
            "Lcom/google/android/gms/internal/ads/cgk$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgvd:Lcom/google/android/gms/internal/ads/cgk$b;


# instance fields
.field private zzguq:I

.field private zzgva:Lcom/google/android/gms/internal/ads/cga;

.field private zzgvb:I

.field private zzgvc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/cgk$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cgk$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cgk$b;->zzgvd:Lcom/google/android/gms/internal/ads/cgk$b;

    .line 54
    const-class v0, Lcom/google/android/gms/internal/ads/cgk$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/cgk$b;->zzgvd:Lcom/google/android/gms/internal/ads/cgk$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ckv;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ckv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ckv;-><init>()V

    return-void
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/cgk$b;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/cgk$b;->zzgvd:Lcom/google/android/gms/internal/ads/cgk$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/cgl;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/cgk$b;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_1

    .line 38
    const-class p2, Lcom/google/android/gms/internal/ads/cgk$b;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cgk$b;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/ckv$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/cgk$b;->zzgvd:Lcom/google/android/gms/internal/ads/cgk$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ckv$b;-><init>(Lcom/google/android/gms/internal/ads/ckv;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/cgk$b;->zzdv:Lcom/google/android/gms/internal/ads/cmq;

    .line 43
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

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/cgk$b;->zzgvd:Lcom/google/android/gms/internal/ads/cgk$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgva"

    aput-object v0, p1, p2

    const-string p2, "zzgvb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgvc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzguq"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 34
    sget-object p3, Lcom/google/android/gms/internal/ads/cgk$b;->zzgvd:Lcom/google/android/gms/internal/ads/cgk$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cgk$b;->a(Lcom/google/android/gms/internal/ads/cmf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/cgk$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cgk$b$a;-><init>(Lcom/google/android/gms/internal/ads/cgl;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/cgk$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cgk$b;-><init>()V

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

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgk$b;->zzgva:Lcom/google/android/gms/internal/ads/cga;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cga;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgk$b;->zzgva:Lcom/google/android/gms/internal/ads/cga;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cga;->e()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cgk$b;->zzgva:Lcom/google/android/gms/internal/ads/cga;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cgd;
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/cgk$b;->zzgvb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cgd;->a(I)Lcom/google/android/gms/internal/ads/cgd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/cgd;->e:Lcom/google/android/gms/internal/ads/cgd;

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/cgk$b;->zzgvc:I

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/cgw;
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/cgk$b;->zzguq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cgw;->a(I)Lcom/google/android/gms/internal/ads/cgw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/cgw;->f:Lcom/google/android/gms/internal/ads/cgw;

    :cond_0
    return-object v0
.end method
