.class public Lcom/google/android/gms/fitness/a/b;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/a/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/g/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/google/android/gms/fitness/a/t;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/a/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/a/b$a;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/fitness/a/b$a;->a(Lcom/google/android/gms/fitness/a/b$a;)[Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/fitness/a/b$a;->b(Lcom/google/android/gms/fitness/a/b$a;)[I

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/b;->a([I)[Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/fitness/a/b;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/g/af;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/a/b$a;Lcom/google/android/gms/fitness/a/s;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/a/b;-><init>(Lcom/google/android/gms/fitness/a/b$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/a/b;Lcom/google/android/gms/internal/g/af;)V
    .locals 2

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/fitness/a/b;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/a/b;->b:Ljava/util/List;

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/a/b;->c:Z

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/fitness/a/b;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/g/af;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;ZLandroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/a/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/a/b;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/a/b;->c:Z

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/g/ag;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/g/af;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/a/b;->d:Lcom/google/android/gms/internal/g/af;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/g/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/google/android/gms/internal/g/af;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/fitness/a/b;->a:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/fitness/a/b;->b:Ljava/util/List;

    .line 19
    iput-boolean p3, p0, Lcom/google/android/gms/fitness/a/b;->c:Z

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/fitness/a/b;->d:Lcom/google/android/gms/internal/g/af;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "dataTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/a/b;->a:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    const-string v1, "sourceTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/a/b;->b:Ljava/util/List;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/a/b;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "includeDbOnlySources"

    const-string v2, "true"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/a/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->d(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/b;->b:Ljava/util/List;

    const/4 v2, 0x2

    .line 38
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/a/b;->c:Z

    const/4 v2, 0x3

    .line 41
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/b;->d:Lcom/google/android/gms/internal/g/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/a/b;->d:Lcom/google/android/gms/internal/g/af;

    invoke-interface {v0}, Lcom/google/android/gms/internal/g/af;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    .line 46
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
