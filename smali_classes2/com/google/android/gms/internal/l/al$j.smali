.class public final Lcom/google/android/gms/internal/l/al$j;
.super Lcom/google/android/gms/internal/l/du;

# interfaces
.implements Lcom/google/android/gms/internal/l/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/l/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/l/al$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/l/du<",
        "Lcom/google/android/gms/internal/l/al$j;",
        "Lcom/google/android/gms/internal/l/al$j$a;",
        ">;",
        "Lcom/google/android/gms/internal/l/fi;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/l/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/l/fp<",
            "Lcom/google/android/gms/internal/l/al$j;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzb:Lcom/google/android/gms/internal/l/al$j;


# instance fields
.field private zzue:I

.field private zzwg:I

.field private zzza:Lcom/google/android/gms/internal/l/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/l/al$j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/l/al$j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/l/al$j;->zzzb:Lcom/google/android/gms/internal/l/al$j;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/l/al$j;

    sget-object v1, Lcom/google/android/gms/internal/l/al$j;->zzzb:Lcom/google/android/gms/internal/l/al$j;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/l/du;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/l/du;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/du;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/l/al$j;->ap()Lcom/google/android/gms/internal/l/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzza:Lcom/google/android/gms/internal/l/ed;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/al$j;->g()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzza:Lcom/google/android/gms/internal/l/ed;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/l/ed;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/al$j;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/al$j;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/al$j;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/al$j;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/al$j;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/l/al$j;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/l/al$j;Ljava/lang/Iterable;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/l/al$j;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/l/al$j;->g()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzza:Lcom/google/android/gms/internal/l/ed;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/l/ca;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzue:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/l/al$j;->zzwg:I

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/l/al$j$a;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/l/al$j;->zzzb:Lcom/google/android/gms/internal/l/al$j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/l/du;->ak()Lcom/google/android/gms/internal/l/du$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l/al$j$a;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/l/al$j;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/l/al$j;->zzzb:Lcom/google/android/gms/internal/l/al$j;

    return-object v0
.end method

.method private final g()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzza:Lcom/google/android/gms/internal/l/ed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/ed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzza:Lcom/google/android/gms/internal/l/ed;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/l/du;->a(Lcom/google/android/gms/internal/l/ed;)Lcom/google/android/gms/internal/l/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzza:Lcom/google/android/gms/internal/l/ed;

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/l/al$j;->ap()Lcom/google/android/gms/internal/l/ed;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzza:Lcom/google/android/gms/internal/l/ed;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzza:Lcom/google/android/gms/internal/l/ed;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/l/ed;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/l/ak;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/l/al$j;->zzuo:Lcom/google/android/gms/internal/l/fp;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/l/al$j;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/l/al$j;->zzuo:Lcom/google/android/gms/internal/l/fp;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/l/du$c;

    sget-object p3, Lcom/google/android/gms/internal/l/al$j;->zzzb:Lcom/google/android/gms/internal/l/al$j;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/l/du$c;-><init>(Lcom/google/android/gms/internal/l/du;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/l/al$j;->zzuo:Lcom/google/android/gms/internal/l/fp;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/l/al$j;->zzzb:Lcom/google/android/gms/internal/l/al$j;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzza"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    .line 30
    sget-object p3, Lcom/google/android/gms/internal/l/al$j;->zzzb:Lcom/google/android/gms/internal/l/al$j;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/l/al$j;->a(Lcom/google/android/gms/internal/l/fg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/l/al$j$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/l/al$j$a;-><init>(Lcom/google/android/gms/internal/l/ak;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/l/al$j;

    invoke-direct {p1}, Lcom/google/android/gms/internal/l/al$j;-><init>()V

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

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzue:I

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

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzwg:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzza:Lcom/google/android/gms/internal/l/ed;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/l/al$j;->zzza:Lcom/google/android/gms/internal/l/ed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/l/ed;->size()I

    move-result v0

    return v0
.end method
