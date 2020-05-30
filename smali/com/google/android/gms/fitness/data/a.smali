.class public Lcom/google/android/gms/fitness/data/a;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[I


# instance fields
.field private final b:Lcom/google/android/gms/fitness/data/DataType;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/android/gms/fitness/data/b;

.field private final f:Lcom/google/android/gms/fitness/data/o;

.field private final g:Ljava/lang/String;

.field private final h:[I

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->a:[I

    .line 125
    new-instance v0, Lcom/google/android/gms/fitness/data/u;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/b;Lcom/google/android/gms/fitness/data/o;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/a;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    iput p3, p0, Lcom/google/android/gms/fitness/data/a;->d:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/o;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/a;->g:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/a;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/a;->i:Ljava/lang/String;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p7, Lcom/google/android/gms/fitness/data/a;->a:[I

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/a;->h:[I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/data/a$a;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->a(Lcom/google/android/gms/fitness/data/a$a;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->b(Lcom/google/android/gms/fitness/data/a$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/a;->d:I

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->c(Lcom/google/android/gms/fitness/data/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->c:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->d(Lcom/google/android/gms/fitness/data/a$a;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/b;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->e(Lcom/google/android/gms/fitness/data/a$a;)Lcom/google/android/gms/fitness/data/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/o;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->f(Lcom/google/android/gms/fitness/data/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->g:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/a;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/a$a;->g(Lcom/google/android/gms/fitness/data/a$a;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/a;->h:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/a$a;Lcom/google/android/gms/fitness/data/t;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/a;-><init>(Lcom/google/android/gms/fitness/data/a$a;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "blood_glucose_iso151972013"

    return-object p0

    :pswitch_1
    const-string p0, "blood_glucose_iso151972003"

    return-object p0

    :pswitch_2
    const-string p0, "blood_pressure_bhs_b_b"

    return-object p0

    :pswitch_3
    const-string p0, "blood_pressure_bhs_b_a"

    return-object p0

    :pswitch_4
    const-string p0, "blood_pressure_bhs_a_b"

    return-object p0

    :pswitch_5
    const-string p0, "blood_pressure_bhs_a_a"

    return-object p0

    :pswitch_6
    const-string p0, "blood_pressure_aami"

    return-object p0

    :pswitch_7
    const-string p0, "blood_pressure_esh2010"

    return-object p0

    :pswitch_8
    const-string p0, "blood_pressure_esh2002"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->b:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/o;

    if-eqz v1, :cond_0

    const-string v1, ":"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/o;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/b;

    if-eqz v1, :cond_1

    const-string v1, ":"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/b;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ":"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 91
    iget v0, p0, Lcom/google/android/gms/fitness/data/a;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "derived"

    return-object v0

    :pswitch_0
    const-string v0, "converted"

    return-object v0

    :pswitch_1
    const-string v0, "cleaned"

    return-object v0

    :pswitch_2
    const-string v0, "derived"

    return-object v0

    :pswitch_3
    const-string v0, "raw"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/fitness/data/a;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/fitness/data/b;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/fitness/data/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/a;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()[I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->h:[I

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 63
    iget v0, p0, Lcom/google/android/gms/fitness/data/a;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "?"

    goto :goto_0

    :pswitch_0
    const-string v0, "v"

    goto :goto_0

    :pswitch_1
    const-string v0, "c"

    goto :goto_0

    :pswitch_2
    const-string v0, "d"

    goto :goto_0

    :pswitch_3
    const-string v0, "r"

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->c()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/o;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/o;

    sget-object v3, Lcom/google/android/gms/fitness/data/o;->a:Lcom/google/android/gms/fitness/data/o;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/data/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ":gms"

    goto :goto_1

    :cond_1
    const-string v2, ":"

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/o;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/b;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/b;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/b;

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 78
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/a;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, ":"

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/a;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_3

    :cond_5
    const-string v4, ""

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ":"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/o;

    if-eqz v1, :cond_1

    const-string v1, ":"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/b;

    if-eqz v1, :cond_2

    const-string v1, ":"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ":"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ":"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->b:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->a()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 101
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 104
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->b()I

    move-result v1

    const/4 v3, 0x3

    .line 107
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->d()Lcom/google/android/gms/fitness/data/b;

    move-result-object v1

    const/4 v3, 0x4

    .line 110
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/o;

    const/4 v3, 0x5

    .line 114
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 117
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/a;->f()[I

    move-result-object p2

    const/16 v1, 0x8

    .line 120
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[IZ)V

    .line 121
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
