.class public final Lcom/google/android/gms/internal/l/al$d;
.super Lcom/google/android/gms/internal/l/du;

# interfaces
.implements Lcom/google/android/gms/internal/l/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/l/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/l/al$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/l/du<",
        "Lcom/google/android/gms/internal/l/al$d;",
        "Lcom/google/android/gms/internal/l/al$d$a;",
        ">;",
        "Lcom/google/android/gms/internal/l/fi;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/l/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/fp<",
            "Lcom/google/android/gms/internal/l/al$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwq:Lcom/google/android/gms/internal/l/al$d;


# instance fields
.field private zzue:I

.field private zzwk:Ljava/lang/String;

.field private zzwp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/l/al$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l/al$d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l/al$d;->zzwq:Lcom/google/android/gms/internal/l/al$d;

    .line 36
    const-class v0, Lcom/google/android/gms/internal/l/al$d;

    sget-object v1, Lcom/google/android/gms/internal/l/al$d;->zzwq:Lcom/google/android/gms/internal/l/al$d;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/du;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/l/du;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/du;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/l/al$d;->zzwk:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/l/al$d$a;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/l/al$d;->zzwq:Lcom/google/android/gms/internal/l/al$d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/du;->ak()Lcom/google/android/gms/internal/l/du$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/al$d$a;

    return-object v0
.end method

.method private final a(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/l/al$d;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/l/al$d;->zzue:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/l/al$d;->zzwp:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/al$d;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/l/al$d;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/al$d;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/al$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/l/al$d;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/l/al$d;->zzue:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/l/al$d;->zzwk:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/l/al$d;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/l/al$d;->zzwq:Lcom/google/android/gms/internal/l/al$d;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
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
    sget-object p1, Lcom/google/android/gms/internal/l/al$d;->zzuo:Lcom/google/android/gms/internal/l/fp;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/l/al$d;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/l/al$d;->zzuo:Lcom/google/android/gms/internal/l/fp;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/l/du$c;

    sget-object p3, Lcom/google/android/gms/internal/l/al$d;->zzwq:Lcom/google/android/gms/internal/l/al$d;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/l/du$c;-><init>(Lcom/google/android/gms/internal/l/du;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/l/al$d;->zzuo:Lcom/google/android/gms/internal/l/fp;

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
    sget-object p1, Lcom/google/android/gms/internal/l/al$d;->zzwq:Lcom/google/android/gms/internal/l/al$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwp"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/l/al$d;->zzwq:Lcom/google/android/gms/internal/l/al$d;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/l/al$d;->a(Lcom/google/android/gms/internal/l/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/l/al$d$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/l/al$d$a;-><init>(Lcom/google/android/gms/internal/l/ak;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/l/al$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/l/al$d;-><init>()V

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
