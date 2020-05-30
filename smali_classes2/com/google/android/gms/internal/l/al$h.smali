.class public final Lcom/google/android/gms/internal/l/al$h;
.super Lcom/google/android/gms/internal/l/du;

# interfaces
.implements Lcom/google/android/gms/internal/l/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/l/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/l/al$h$a;,
        Lcom/google/android/gms/internal/l/al$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/l/du<",
        "Lcom/google/android/gms/internal/l/al$h;",
        "Lcom/google/android/gms/internal/l/al$h$a;",
        ">;",
        "Lcom/google/android/gms/internal/l/fi;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/l/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/fp<",
            "Lcom/google/android/gms/internal/l/al$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzyr:Lcom/google/android/gms/internal/l/al$h;


# instance fields
.field private zzue:I

.field private zzyp:I

.field private zzyq:Lcom/google/android/gms/internal/l/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/ec<",
            "Lcom/google/android/gms/internal/l/al$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/l/al$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l/al$h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l/al$h;->zzyr:Lcom/google/android/gms/internal/l/al$h;

    .line 35
    const-class v0, Lcom/google/android/gms/internal/l/al$h;

    sget-object v1, Lcom/google/android/gms/internal/l/al$h;->zzyr:Lcom/google/android/gms/internal/l/al$h;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/du;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/l/du;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/du;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/l/al$h;->zzyp:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/l/al$h;->aq()Lcom/google/android/gms/internal/l/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/l/al$h;->zzyq:Lcom/google/android/gms/internal/l/ec;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/l/al$h$a;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/l/al$h;->zzyr:Lcom/google/android/gms/internal/l/al$h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/du;->ak()Lcom/google/android/gms/internal/l/du$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/al$h$a;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/l/al$d$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$h;->zzyq:Lcom/google/android/gms/internal/l/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/ec;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$h;->zzyq:Lcom/google/android/gms/internal/l/ec;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/l/du;->a(Lcom/google/android/gms/internal/l/ec;)Lcom/google/android/gms/internal/l/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/l/al$h;->zzyq:Lcom/google/android/gms/internal/l/ec;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$h;->zzyq:Lcom/google/android/gms/internal/l/ec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/l/du$a;->t()Lcom/google/android/gms/internal/l/fg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/l/du;

    check-cast p1, Lcom/google/android/gms/internal/l/al$d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/l/ec;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/al$h;Lcom/google/android/gms/internal/l/al$d$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/al$h;->a(Lcom/google/android/gms/internal/l/al$d$a;)V

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/l/al$h;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/l/al$h;->zzyr:Lcom/google/android/gms/internal/l/al$h;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/l/ak;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/l/al$h;->zzuo:Lcom/google/android/gms/internal/l/fp;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/l/al$h;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/l/al$h;->zzuo:Lcom/google/android/gms/internal/l/fp;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/l/du$c;

    sget-object p3, Lcom/google/android/gms/internal/l/al$h;->zzyr:Lcom/google/android/gms/internal/l/al$h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/l/du$c;-><init>(Lcom/google/android/gms/internal/l/du;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/l/al$h;->zzuo:Lcom/google/android/gms/internal/l/fp;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/l/al$h;->zzyr:Lcom/google/android/gms/internal/l/al$h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzyp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/l/al$h$b;->b()Lcom/google/android/gms/internal/l/eb;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzyq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/l/al$d;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/l/al$h;->zzyr:Lcom/google/android/gms/internal/l/al$h;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/l/al$h;->a(Lcom/google/android/gms/internal/l/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/l/al$h$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/l/al$h$a;-><init>(Lcom/google/android/gms/internal/l/ak;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/l/al$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/l/al$h;-><init>()V

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
