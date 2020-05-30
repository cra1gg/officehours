.class public final Lcom/google/android/gms/internal/m/k;
.super Lcom/google/android/gms/common/internal/a/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/m/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/m/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/m/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/m/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/m/k;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/m/k;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/m/k;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/m/k;->e:J

    iput p6, p0, Lcom/google/android/gms/internal/m/k;->c:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/f/b;)Lcom/google/android/gms/internal/m/k;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/m/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/m/k;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/f/b;->a()Lcom/google/android/gms/f/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/f/b$b;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/m/k;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/f/b;->a()Lcom/google/android/gms/f/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/f/b$b;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/m/k;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/f/b;->a()Lcom/google/android/gms/f/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/f/b$b;->e()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/m/k;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/f/b;->a()Lcom/google/android/gms/f/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/f/b$b;->c()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/m/k;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/f/b;->a()Lcom/google/android/gms/f/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/f/b$b;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/m/k;->e:J

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/m/k;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/m/k;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/m/k;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/m/k;->e:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/internal/m/k;->c:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
