.class public final Lcom/google/android/gms/internal/l/al$b;
.super Lcom/google/android/gms/internal/l/du;

# interfaces
.implements Lcom/google/android/gms/internal/l/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/l/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/l/al$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/l/du<",
        "Lcom/google/android/gms/internal/l/al$b;",
        "Lcom/google/android/gms/internal/l/al$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/l/fi;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/l/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/fp<",
            "Lcom/google/android/gms/internal/l/al$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwi:Lcom/google/android/gms/internal/l/al$b;


# instance fields
.field private zzue:I

.field private zzwg:I

.field private zzwh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/l/al$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l/al$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l/al$b;->zzwi:Lcom/google/android/gms/internal/l/al$b;

    .line 37
    const-class v0, Lcom/google/android/gms/internal/l/al$b;

    sget-object v1, Lcom/google/android/gms/internal/l/al$b;->zzwi:Lcom/google/android/gms/internal/l/al$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/du;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/l/du;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/du;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/l/al$b;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/l/al$b;->zzue:I

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/l/al$b;->zzwg:I

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/l/al$b;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/l/al$b;->zzue:I

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/l/al$b;->zzwh:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/al$b;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/al$b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/al$b;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/l/al$b;->a(J)V

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/l/al$b$a;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/l/al$b;->zzwi:Lcom/google/android/gms/internal/l/al$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/du;->ak()Lcom/google/android/gms/internal/l/du$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/al$b$a;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/l/al$b;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/l/al$b;->zzwi:Lcom/google/android/gms/internal/l/al$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/l/ak;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/l/al$b;->zzuo:Lcom/google/android/gms/internal/l/fp;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/l/al$b;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/l/al$b;->zzuo:Lcom/google/android/gms/internal/l/fp;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/l/du$c;

    sget-object p3, Lcom/google/android/gms/internal/l/al$b;->zzwi:Lcom/google/android/gms/internal/l/al$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/l/du$c;-><init>(Lcom/google/android/gms/internal/l/du;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/l/al$b;->zzuo:Lcom/google/android/gms/internal/l/fp;

    .line 28
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/l/al$b;->zzwi:Lcom/google/android/gms/internal/l/al$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0002\u0001"

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/l/al$b;->zzwi:Lcom/google/android/gms/internal/l/al$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/l/al$b;->a(Lcom/google/android/gms/internal/l/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/l/al$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/l/al$b$a;-><init>(Lcom/google/android/gms/internal/l/ak;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/l/al$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/l/al$b;-><init>()V

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
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/l/al$b;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/l/al$b;->zzwg:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/l/al$b;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/l/al$b;->zzwh:J

    return-wide v0
.end method
